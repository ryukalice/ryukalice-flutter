import 'package:flutter/material.dart';

class Skills extends StatefulWidget {
  const Skills({Key? key}) : super(key: key);

  @override
  State<Skills> createState() => _State();
}

class _State extends State<Skills> {
  final _h1Style = const TextStyle(
    fontSize: 24,
    letterSpacing: 2,
    fontWeight: FontWeight.bold,
  );

  final _h2Style = const TextStyle(
    fontSize: 9,
    letterSpacing: 2,
    fontWeight: FontWeight.bold,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 50, bottom: 150),
      child: Column(
        children: [
          Text('Skills', style: _h1Style, textAlign: TextAlign.center),
          Text('得意分野', style: _h2Style, textAlign: TextAlign.center),
          const SizedBox(height: 30),

          GridView.count(
            shrinkWrap: true,
            padding: const EdgeInsets.all(10),
            crossAxisCount: 2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            childAspectRatio: 1.5,
            children: [
              SizedBox(
                child: Column(
                  children: const [
                    Text('要件定義・プロトタイピング', textAlign: TextAlign.left),
                    SizedBox(height: 20),
                    Text(
                      'リモートによるディレクションを得意としています。'
                      'また、高速なプロトタイピングも得意としており、ディレクション段階でプロトタイプを実際に触ってもらうことで'
                      '本当に使いやすいものを早期に議論・追求できる環境を提供することを重視しています。'
                    ),
                  ],
                ),
              ),
              SizedBox(
                child: Column(
                  children: [
                    const Text('フロントエンド', textAlign: TextAlign.left),
                    const SizedBox(height: 20),
                    RichText(
                      text: const TextSpan(
                        children: [
                          TextSpan(text: '技術スタックの中心として'),
                          TextSpan(text: 'React.js'),
                          TextSpan(text: 'と'),
                          TextSpan(text: 'Next.js'),
                          TextSpan(text: 'を修めています。本 web サイトは Next.js, TypeScript, styled-components 等を用いたアプリケーションです。'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                child: Column(
                  children: [
                    const Text('バックエンド', textAlign: TextAlign.left),
                    const SizedBox(height: 20),
                    RichText(
                      text: const TextSpan(
                        children: [
                          TextSpan(text: '最も愛用しているのは'),
                          TextSpan(text: 'Ruby on Rails'),
                          TextSpan(text: 'です。'),
                          TextSpan(text: 'Rails Girls Kitakyushu'),
                          TextSpan(text: 'では夫婦でオーガナイザーとコーチ代表を行ったり、'),
                          TextSpan(text: 'Rails Girls Fukuoka'),
                          TextSpan(text: 'でコーチを担当したり等といったコミュニティへの参加も積極的に行っています。'),
                          TextSpan(text: 'RubyKaigi'),
                          TextSpan(text: 'や'),
                          TextSpan(text: 'RubyWorld Conference'),
                          TextSpan(text: '等のイベントにも足を運んでいます。'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                child: Column(
                  children: [
                    const Text('モバイル', textAlign: TextAlign.left),
                    const SizedBox(height: 20),
                    RichText(
                      text: const TextSpan(
                        children: [
                          TextSpan(text: '学生向けのサービス等といったメインターゲットがスマホユーザーの web アプリケーション開発経験が豊富なため、モバイルファーストのコーディングや UI/UX 構築を得意としています。また、'),
                          TextSpan(text: 'React Native'),
                          TextSpan(text: 'によるネイティブアプリケーションの開発経験もあります。'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                child: Column(
                  children: [
                    const Text('テスト', textAlign: TextAlign.left),
                    const SizedBox(height: 20),
                    RichText(
                      text: const TextSpan(
                        children: [
                          TextSpan(text: 'アプリケーション開発はテスト駆動開発で行います。テスト駆動開発の文脈では、'),
                          TextSpan(text: 'Selenium'),
                          TextSpan(text: 'によるシステムテストのみを書くことが多く、それとは別にシステム保守の一環として適切なテストを適切な分量書くことを重視しています。また、多くの組織でテスティング文化を浸透させるためのサポートをしてきました。'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                child: Column(
                  children: [
                    const Text('インフラ', textAlign: TextAlign.left),
                    const SizedBox(height: 20),
                    RichText(
                      text: const TextSpan(
                        children: [
                          TextSpan(text: 'Microsoft Azure'),
                          TextSpan(text: 'と'),
                          TextSpan(text: 'Heroku'),
                          TextSpan(text: 'を愛用しています。本 web サイトでは'),
                          TextSpan(text: 'Vercel'),
                          TextSpan(text: 'を使用しています。また、組み込み系の通信アプリケーション開発の経験から、物理的な機器でネットワークを構築する業務の経験もあります。'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                child: Column(
                  children: const [
                    Text('保守・リファクタリング', textAlign: TextAlign.left),
                    SizedBox(height: 20),
                    Text(
                      'リリース後も継続して保守運用が続けられる仕事を好んでいます。'
                      'そのため、CIでコーディング規約遵守検査を行う等、普段から保守運用を意識したシステム開発を心がけています。'
                      '後から入ったプロジェクトで必要なテストを書いてリファクタリングして技術的負債を返却していく業務も得意としています。'
                    ),
                  ],
                ),
              ),
              SizedBox(
                child: Column(
                  children: [
                    const Text('ドキュメンテーション', textAlign: TextAlign.left),
                    const SizedBox(height: 20),
                    RichText(
                      text: const TextSpan(
                        children: [
                          TextSpan(text: '我々は在宅によるリモート開発しか行いません。そのため、仕様や議論をテキストとしてログに残すこと、'),
                          TextSpan(text: 'GitHub Issue'),
                          TextSpan(text: 'や'),
                          TextSpan(text: 'Redmine'),
                          TextSpan(text: '等のタスクトラッキングシステムに残すこと、'),
                          TextSpan(text: 'Wiki'),
                          TextSpan(text: '等に文書として残すこと、自動テストをドキュメントとして機能させること等に強いこだわりを持っています。'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                child: Column(
                  children: const [
                    Text('教育', textAlign: TextAlign.left),
                    SizedBox(height: 20),
                    Text(
                      'ソフトウェア開発者の育成を行うことに強い関心があります。'
                      'チャットツール常駐の技術相談役の仕事や、コードレビューの仕事を行っています。'
                      'また、ソフトウェア開発者を目指す個人向けメンターの仕事を行った経験もあります。'
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
