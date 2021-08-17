
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |Hy6-sOYqaSb)
              |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |HyC-jOFq6r-)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reel) (:time 1507461830530) (:type :leaf) (:id |r1gMj_KqTSZ)
                :time 1499755354983
                :type :expr
                :id |H1yfo_t9aB-
              |v $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |let) (:time 1507461833421) (:type :leaf) (:id |SkGx0cFPh-)
                  |L $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |store) (:time 1507461835738) (:type :leaf) (:id |SyMAqtD2W)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:store) (:time 1507461837276) (:type :leaf) (:id |r1GEC5Kv3Z)
                              |j $ {} (:author |root) (:text |reel) (:time 1507461838285) (:type :leaf) (:id |B1NBC5tPh-)
                            :time 1507461836110
                            :type :expr
                            :id |S1XN05tw3-
                        :time 1507461834650
                        :type :expr
                        :id |Hy7CcFP3W
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |states) (:time 1509727105928) (:type :leaf) (:id |rkgYtjzqAWleaf)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:states) (:time 1509727107223) (:type :leaf) (:id |HJE9tjzqAb)
                              |j $ {} (:author |root) (:text |store) (:time 1509727108033) (:type :leaf) (:id |SySiYoMc0-)
                            :time 1509727106316
                            :type :expr
                            :id |HJBcYszqCZ
                        :time 1509727104820
                        :type :expr
                        :id |rkgYtjzqAW
                    :time 1507461834351
                    :type :expr
                    :id |SyeGC5tw3-
                  |T $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |B1zMoOFc6HZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bk4GoOt5aSZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |:style) (:time 1499755354983) (:type :leaf) (:id |Bk8ModK9pHW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |merge) (:time 1499755354983) (:type :leaf) (:id |BydGiOKqpHW)
                                  |j $ {} (:author |root) (:text |ui/global) (:time 1499755354983) (:type :leaf) (:at 1521129814235) (:by |root) (:id |rktMsOY56HW)
                                  |r $ {} (:author |root) (:text |ui/column) (:time 1499755354983) (:type :leaf) (:at 1535082779424) (:by |rJG4IHzWf) (:id |H1qGodF96BW)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1535216666962) (:by |rJG4IHzWf) (:id |qmnVtegTq9)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1535216668854) (:by |rJG4IHzWf) (:id |gx3etJ2mP1)
                                          |j $ {} (:text |16) (:type :leaf) (:at 1535216669690) (:by |rJG4IHzWf) (:id |kbgtV7GjNS)
                                        :type :expr
                                        :at 1535216667156
                                        :by |rJG4IHzWf
                                        :id |oHXIgx5_mA
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:font-size) (:type :leaf) (:at 1535217331261) (:by |rJG4IHzWf) (:id |oCNvcpvivleaf)
                                          |j $ {} (:text |16) (:type :leaf) (:at 1535217338440) (:by |rJG4IHzWf) (:id |3zkOM2Oz5W)
                                        :type :expr
                                        :at 1535217328636
                                        :by |rJG4IHzWf
                                        :id |oCNvcpviv
                                    :type :expr
                                    :at 1535216666590
                                    :by |rJG4IHzWf
                                    :id |VrlHL-hRF
                                :time 1499755354983
                                :type :expr
                                :id |rJDfsutcaBb
                            :time 1499755354983
                            :type :expr
                            :id |BkBzj_F5TrW
                        :time 1499755354983
                        :type :expr
                        :id |Hy7Gj_YcaSb
                      |m $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1535216628717) (:by |rJG4IHzWf) (:id |xhlN4oTiB7leaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1535216630012) (:by |rJG4IHzWf) (:id |Um_gVemdke)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1535216678317) (:by |rJG4IHzWf) (:id |OlqMfSzQWT)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1593924208575) (:by |rJG4IHzWf) (:id |tzGucyT7Bv)
                                      |L $ {} (:text |ui/row) (:type :leaf) (:at 1593924209507) (:by |rJG4IHzWf) (:id |w53RNzlwyU)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1535216679100) (:by |rJG4IHzWf) (:id |6ZIicFgLY3)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1535216681897) (:by |rJG4IHzWf) (:id |JgpA0P5w0C)
                                              |j $ {} (:text |16) (:type :leaf) (:at 1535216952990) (:by |rJG4IHzWf) (:id |XKker-g_hu)
                                            :type :expr
                                            :at 1535216679312
                                            :by |rJG4IHzWf
                                            :id |47NiTcjdNw
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:color) (:type :leaf) (:at 1535216697395) (:by |rJG4IHzWf) (:id |tKJOtCu4nGleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1535216698028) (:by |rJG4IHzWf) (:id |iDqOPpsbUy)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1535216698594) (:by |rJG4IHzWf) (:id |EIPdwhUVcL)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1535216698850) (:by |rJG4IHzWf) (:id |UcFwwj82aI)
                                                  |v $ {} (:text |50) (:type :leaf) (:at 1535216714372) (:by |rJG4IHzWf) (:id |MhPqGo1Jv2)
                                                :type :expr
                                                :at 1535216697654
                                                :by |rJG4IHzWf
                                                :id |Pm75nDqkB
                                            :type :expr
                                            :at 1535216694225
                                            :by |rJG4IHzWf
                                            :id |tKJOtCu4nG
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-weight) (:type :leaf) (:at 1535216705718) (:by |rJG4IHzWf) (:id |X3q0sP6WkXleaf)
                                              |j $ {} (:text |500) (:type :leaf) (:at 1535217082499) (:by |rJG4IHzWf) (:id |EqsNaEEUWx)
                                            :type :expr
                                            :at 1535216704164
                                            :by |rJG4IHzWf
                                            :id |X3q0sP6WkX
                                        :type :expr
                                        :at 1535216678739
                                        :by |rJG4IHzWf
                                        :id |xNY-Uds6D
                                    :type :expr
                                    :at 1593924206661
                                    :by |rJG4IHzWf
                                    :id |F1ANwFFOdX
                                :type :expr
                                :at 1535216677540
                                :by |rJG4IHzWf
                                :id |pvTyAWKFI
                            :type :expr
                            :at 1535216628962
                            :by |rJG4IHzWf
                            :id |CGkPIjY1OH
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |a) (:type :leaf) (:at 1593924248681) (:by |rJG4IHzWf) (:id |VAKbMGsB-i)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1593924248681) (:by |rJG4IHzWf) (:id |NJr7N4073Z)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:href) (:type :leaf) (:at 1593924248681) (:by |rJG4IHzWf) (:id |M-KhaVDV32)
                                      |j $ {} (:text "|\"/files") (:type :leaf) (:at 1593924248681) (:by |rJG4IHzWf) (:id |rNrvJFtOIT)
                                    :type :expr
                                    :at 1593924248681
                                    :by |rJG4IHzWf
                                    :id |Fw3jqNYuN9
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1593925313871) (:by |rJG4IHzWf) (:id |91lSY9w5yn)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1593925313871) (:by |rJG4IHzWf) (:id |ah7P98RkIG)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1593925313871) (:by |rJG4IHzWf) (:id |5sms6Y1w50)
                                              |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1593925313871) (:by |rJG4IHzWf) (:id |AHs4M-Z-nFb)
                                            :type :expr
                                            :at 1593925313871
                                            :by |rJG4IHzWf
                                            :id |tHys9zXNmh
                                        :type :expr
                                        :at 1593925313871
                                        :by |rJG4IHzWf
                                        :id |n4pMClhu2T
                                    :type :expr
                                    :at 1593925313871
                                    :by |rJG4IHzWf
                                    :id |nLD8GeacSR
                                :type :expr
                                :at 1593924248681
                                :by |rJG4IHzWf
                                :id |voeTa4y35t
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1593924248681) (:by |rJG4IHzWf) (:id |63DvwpeVuO)
                                  |j $ {} (:text "|\"Browse files") (:type :leaf) (:at 1623604046658) (:by |rJG4IHzWf) (:id |usx4cKBFB-)
                                :type :expr
                                :at 1593924248681
                                :by |rJG4IHzWf
                                :id |EpVTbS2mBW
                            :type :expr
                            :at 1593924248681
                            :by |rJG4IHzWf
                            :id |Y2FNNmLqGt
                        :type :expr
                        :at 1535216628227
                        :by |rJG4IHzWf
                        :id |xhlN4oTiB7
                      |o $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1535217116378) (:by |rJG4IHzWf) (:id |LM3zt57J9leaf)
                          |j $ {} (:text |nil) (:type :leaf) (:at 1535217117070) (:by |rJG4IHzWf) (:id |yRhUmLfRp)
                          |r $ {} (:text |16) (:type :leaf) (:at 1535217118017) (:by |rJG4IHzWf) (:id |AE3_yb57Ho)
                        :type :expr
                        :at 1535217115752
                        :by |rJG4IHzWf
                        :id |LM3zt57J9
                      |q $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1535044651953) (:by |rJG4IHzWf) (:id |IEZRMgoUaEleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1535044654827) (:by |rJG4IHzWf) (:id |YwutJTIKkH)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1535082089529) (:by |rJG4IHzWf) (:id |mLhRI4-Vio)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |merge) (:type :leaf) (:at 1535216833760) (:by |rJG4IHzWf) (:id |73Qmu-Sixy)
                                      |L $ {} (:text |ui/center) (:type :leaf) (:at 1535216836563) (:by |rJG4IHzWf) (:id |NiZECNH6xw)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1535082090279) (:by |rJG4IHzWf) (:id |rWRd-NHjxs)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:padding) (:type :leaf) (:at 1535082092274) (:by |rJG4IHzWf) (:id |zaG6PHSCdv)
                                              |j $ {} (:text |8) (:type :leaf) (:at 1535082092691) (:by |rJG4IHzWf) (:id |f7yokZzgrf)
                                            :type :expr
                                            :at 1535082090487
                                            :by |rJG4IHzWf
                                            :id |r6DULVjwpb
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:position) (:type :leaf) (:at 1535216762489) (:by |rJG4IHzWf) (:id |wdygubu3Nleaf)
                                              |j $ {} (:text |:relative) (:type :leaf) (:at 1535216763837) (:by |rJG4IHzWf) (:id |CHa0vBjsP)
                                            :type :expr
                                            :at 1535216760758
                                            :by |rJG4IHzWf
                                            :id |wdygubu3N
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:background-color) (:type :leaf) (:at 1535216770884) (:by |rJG4IHzWf) (:id |WffCaAmmQleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1535216774919) (:by |rJG4IHzWf) (:id |UJRAdWDCEr)
                                                  |j $ {} (:text |240) (:type :leaf) (:at 1535216886081) (:by |rJG4IHzWf) (:id |kyfoB6HM2e)
                                                  |r $ {} (:text |80) (:type :leaf) (:at 1535216888388) (:by |rJG4IHzWf) (:id |vstHt8HYYE)
                                                  |v $ {} (:text |70) (:type :leaf) (:at 1593925288583) (:by |rJG4IHzWf) (:id |_tcUVftTh)
                                                :type :expr
                                                :at 1535216772570
                                                :by |rJG4IHzWf
                                                :id |LftsYX5p8
                                            :type :expr
                                            :at 1535216765524
                                            :by |rJG4IHzWf
                                            :id |WffCaAmmQ
                                          |y $ {}
                                            :data $ {}
                                              |T $ {} (:text |:height) (:type :leaf) (:at 1535216815264) (:by |rJG4IHzWf) (:id |CwzPuOzOByleaf)
                                              |j $ {} (:text |120) (:type :leaf) (:at 1535216815913) (:by |rJG4IHzWf) (:id |T1YUMNQ42T)
                                            :type :expr
                                            :at 1535216814008
                                            :by |rJG4IHzWf
                                            :id |CwzPuOzOBy
                                        :type :expr
                                        :at 1535082089956
                                        :by |rJG4IHzWf
                                        :id |fWG84T33W6
                                    :type :expr
                                    :at 1535216832928
                                    :by |rJG4IHzWf
                                    :id |tWNWf8Yp8v
                                :type :expr
                                :at 1535082083495
                                :by |rJG4IHzWf
                                :id |9wPhM73oJT
                            :type :expr
                            :at 1535044652588
                            :by |rJG4IHzWf
                            :id |EUBg1PNB1
                          |n $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1535216822725) (:by |rJG4IHzWf) (:id |UyWcXOUst4leaf)
                              |j $ {} (:text "|\"Select files to upload") (:type :leaf) (:at 1593926044632) (:by |rJG4IHzWf) (:id |1-zrHAFjST)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1535217012018) (:by |rJG4IHzWf) (:id |5n5eKaIToS)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:color) (:type :leaf) (:at 1535217150291) (:by |rJG4IHzWf) (:id |cmbw5cEKj4leaf)
                                      |j $ {} (:text |:white) (:type :leaf) (:at 1535217152611) (:by |rJG4IHzWf) (:id |CWV8UyZWyp)
                                    :type :expr
                                    :at 1535217148372
                                    :by |rJG4IHzWf
                                    :id |cmbw5cEKj4
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1535217155936) (:by |rJG4IHzWf) (:id |b3bqlDlH7Wleaf)
                                      |j $ {} (:text |24) (:type :leaf) (:at 1535217167799) (:by |rJG4IHzWf) (:id |9rO6b1-VkO)
                                    :type :expr
                                    :at 1535217153090
                                    :by |rJG4IHzWf
                                    :id |b3bqlDlH7W
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1593925282059) (:by |rJG4IHzWf) (:id |1gdhUjxLX0)
                                      |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1593925282059) (:by |rJG4IHzWf) (:id |Bmt83C4-XG)
                                    :type :expr
                                    :at 1593925282059
                                    :by |rJG4IHzWf
                                    :id |bVp-_W8Ocy
                                :type :expr
                                :at 1535217011598
                                :by |rJG4IHzWf
                                :id |3nwxbIHzg
                            :type :expr
                            :at 1535216822307
                            :by |rJG4IHzWf
                            :id |UyWcXOUst4
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |input) (:type :leaf) (:at 1535044658500) (:by |rJG4IHzWf) (:id |l_J5CKtlp3leaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1535044659050) (:by |rJG4IHzWf) (:id |YrHxexDvW)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:type) (:type :leaf) (:at 1535044702479) (:by |rJG4IHzWf) (:id |ce38qJIss-)
                                      |j $ {} (:text "|\"file") (:type :leaf) (:at 1535044664038) (:by |rJG4IHzWf) (:id |TIGD7yWXgT)
                                    :type :expr
                                    :at 1535044659279
                                    :by |rJG4IHzWf
                                    :id |SNr3Xbq2YM
                                  |n $ {}
                                    :data $ {}
                                      |T $ {} (:text |:multiple) (:type :leaf) (:at 1593923561251) (:by |rJG4IHzWf) (:id |xnH9PIT678leaf)
                                      |j $ {} (:text |true) (:type :leaf) (:at 1593923277308) (:by |rJG4IHzWf) (:id |8WFxz1gmnw)
                                    :type :expr
                                    :at 1535081504969
                                    :by |rJG4IHzWf
                                    :id |xnH9PIT678
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:on-change) (:type :leaf) (:at 1535044668823) (:by |rJG4IHzWf) (:id |xlnXW-6_Fleaf)
                                      |j $ {} (:text |on-file-selected!) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |MioCB9jOp36)
                                    :type :expr
                                    :at 1535044666734
                                    :by |rJG4IHzWf
                                    :id |xlnXW-6_F
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1535216660910) (:by |rJG4IHzWf) (:id |dELxtWLWD7leaf)
                                      |j $ {}
                                        :data $ {}
                                          |yD $ {}
                                            :data $ {}
                                              |T $ {} (:text |:width) (:type :leaf) (:at 1535218674329) (:by |rJG4IHzWf) (:id |svNLXnwpHleaf)
                                              |j $ {} (:text "|\"100%") (:type :leaf) (:at 1535218676125) (:by |rJG4IHzWf) (:id |RRbOdLZXH)
                                            :type :expr
                                            :at 1535218672638
                                            :by |rJG4IHzWf
                                            :id |svNLXnwpH
                                          |yT $ {}
                                            :data $ {}
                                              |T $ {} (:text |:opacity) (:type :leaf) (:at 1535216803687) (:by |rJG4IHzWf) (:id |fiQDz6pWyTleaf)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1535216804809) (:by |rJG4IHzWf) (:id |Cv7sXygtM)
                                            :type :expr
                                            :at 1535216801495
                                            :by |rJG4IHzWf
                                            :id |fiQDz6pWyT
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1535216661468) (:by |rJG4IHzWf) (:id |NBKmYMCWwe)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:position) (:type :leaf) (:at 1535216786112) (:by |rJG4IHzWf) (:id |rDdGwaPkL)
                                              |j $ {} (:text |:absolute) (:type :leaf) (:at 1535216787784) (:by |rJG4IHzWf) (:id |YXylli85BD)
                                            :type :expr
                                            :at 1535216784751
                                            :by |rJG4IHzWf
                                            :id |DdK6bZMcun
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:top) (:type :leaf) (:at 1535216789162) (:by |rJG4IHzWf) (:id |Brqdy2h3Uleaf)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1535216789652) (:by |rJG4IHzWf) (:id |em2BLXSL8O)
                                            :type :expr
                                            :at 1535216788628
                                            :by |rJG4IHzWf
                                            :id |Brqdy2h3U
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:bottom) (:type :leaf) (:at 1535216791760) (:by |rJG4IHzWf) (:id |wBNeC5M1TTleaf)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1535216792020) (:by |rJG4IHzWf) (:id |cxoynHaYVo)
                                            :type :expr
                                            :at 1535216790721
                                            :by |rJG4IHzWf
                                            :id |wBNeC5M1TT
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:left) (:type :leaf) (:at 1535216794127) (:by |rJG4IHzWf) (:id |T2mGbFePhjleaf)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1535216794625) (:by |rJG4IHzWf) (:id |bKd-EuCQ8D)
                                            :type :expr
                                            :at 1535216792481
                                            :by |rJG4IHzWf
                                            :id |T2mGbFePhj
                                          |y $ {}
                                            :data $ {}
                                              |T $ {} (:text |:right) (:type :leaf) (:at 1535216796714) (:by |rJG4IHzWf) (:id |ne-dwJyWr8leaf)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1535216797199) (:by |rJG4IHzWf) (:id |TpJJGunT7e)
                                            :type :expr
                                            :at 1535216795440
                                            :by |rJG4IHzWf
                                            :id |ne-dwJyWr8
                                        :type :expr
                                        :at 1535216661134
                                        :by |rJG4IHzWf
                                        :id |zp3HGw8UVp
                                    :type :expr
                                    :at 1535216658502
                                    :by |rJG4IHzWf
                                    :id |dELxtWLWD7
                                :type :expr
                                :at 1535044658724
                                :by |rJG4IHzWf
                                :id |-3piTJB9j_
                            :type :expr
                            :at 1535044655945
                            :by |rJG4IHzWf
                            :id |l_J5CKtlp3
                        :type :expr
                        :at 1535044650447
                        :by |rJG4IHzWf
                        :id |IEZRMgoUaE
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1535217116378) (:by |rJG4IHzWf) (:id |LM3zt57J9leaf)
                          |j $ {} (:text |nil) (:type :leaf) (:at 1535217117070) (:by |rJG4IHzWf) (:id |yRhUmLfRp)
                          |r $ {} (:text |16) (:type :leaf) (:at 1535217118017) (:by |rJG4IHzWf) (:id |AE3_yb57Ho)
                        :type :expr
                        :at 1535217115752
                        :by |rJG4IHzWf
                        :id |QeWD0kGWK
                      |t $ {}
                        :data $ {}
                          |T $ {} (:text |list->) (:type :leaf) (:at 1593923337970) (:by |rJG4IHzWf) (:id |4rj-vDmaEYleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1535082436210) (:by |rJG4IHzWf) (:id |gstedEXEKc)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1535217126888) (:by |rJG4IHzWf) (:id |EwJOx0pyDa)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1535217128886) (:by |rJG4IHzWf) (:id |gRPW8cgWUv)
                                    :type :expr
                                    :at 1535217127093
                                    :by |rJG4IHzWf
                                    :id |cQVVvNV8ba
                                :type :expr
                                :at 1535217125389
                                :by |rJG4IHzWf
                                :id |wthAk8ONI0
                            :type :expr
                            :at 1535082435861
                            :by |rJG4IHzWf
                            :id |VwBla166CS
                          |r $ {}
                            :data $ {}
                              |5 $ {} (:text |->) (:type :leaf) (:at 1629189697358) (:by |rJG4IHzWf) (:id |XuxRbpLgKy)
                              |9 $ {} (:text |store) (:type :leaf) (:at 1593923357665) (:by |rJG4IHzWf) (:id |cQuh7z495l)
                              |D $ {} (:text |:logs) (:type :leaf) (:at 1593923347844) (:by |rJG4IHzWf) (:id |PcI6NNoutq)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |or) (:type :leaf) (:at 1629189719384) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1629189719577) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1629189720682
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1629189718875
                                :by |rJG4IHzWf
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |map-indexed) (:type :leaf) (:at 1593923369139) (:by |rJG4IHzWf) (:id |dhx1qbSIe)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |fn) (:type :leaf) (:at 1593923370156) (:by |rJG4IHzWf) (:id |Y5dvL_DNO2)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |idx) (:type :leaf) (:at 1593923372630) (:by |rJG4IHzWf) (:id |SIwFBdWlSr)
                                          |j $ {} (:text |log) (:type :leaf) (:at 1593923373572) (:by |rJG4IHzWf) (:id |OJfzKHu3R)
                                        :type :expr
                                        :at 1593923370425
                                        :by |rJG4IHzWf
                                        :id |MTMii7mrOh
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |[]) (:type :leaf) (:at 1593923375518) (:by |rJG4IHzWf) (:id |LT9VaDzXp)
                                          |L $ {} (:text |idx) (:type :leaf) (:at 1593923377612) (:by |rJG4IHzWf) (:id |6gZQUcSV5h)
                                          |T $ {}
                                            :data $ {}
                                              |D $ {} (:text |div) (:type :leaf) (:at 1593923992501) (:by |rJG4IHzWf) (:id |6tXciU3BI)
                                              |L $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1593923993035) (:by |rJG4IHzWf) (:id |CoSz6bjVdl)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:style) (:type :leaf) (:at 1593923999739) (:by |rJG4IHzWf) (:id |fXjWEg3dV)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1593924000293) (:by |rJG4IHzWf) (:id |9Pa_NuchpM)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:color) (:type :leaf) (:at 1593924003698) (:by |rJG4IHzWf) (:id |pken8Shjrt)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1593924004295) (:by |rJG4IHzWf) (:id |sZ8w4VQGxD)
                                                                  |j $ {} (:text |0) (:type :leaf) (:at 1593924004975) (:by |rJG4IHzWf) (:id |dCpoDMrY3I)
                                                                  |r $ {} (:text |0) (:type :leaf) (:at 1593924005261) (:by |rJG4IHzWf) (:id |nbQNxr2RT)
                                                                  |v $ {} (:text |60) (:type :leaf) (:at 1593924008058) (:by |rJG4IHzWf) (:id |sIkcMlyUkO)
                                                                :type :expr
                                                                :at 1593924003946
                                                                :by |rJG4IHzWf
                                                                :id |UL0-_6LQmZ
                                                            :type :expr
                                                            :at 1593924000515
                                                            :by |rJG4IHzWf
                                                            :id |lXJ1jKCP9Z
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1593924017164) (:by |rJG4IHzWf) (:id |ZSeMoDFlTleaf)
                                                              |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1593924019713) (:by |rJG4IHzWf) (:id |kE-HGMMNrl)
                                                            :type :expr
                                                            :at 1593924012035
                                                            :by |rJG4IHzWf
                                                            :id |ZSeMoDFlT
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:line-height) (:type :leaf) (:at 1593924023762) (:by |rJG4IHzWf) (:id |rwS4kJ6G5leaf)
                                                              |j $ {} (:text "|\"24px") (:type :leaf) (:at 1593924031986) (:by |rJG4IHzWf) (:id |bzCQ_0Ejmu)
                                                            :type :expr
                                                            :at 1593924022120
                                                            :by |rJG4IHzWf
                                                            :id |rwS4kJ6G5
                                                        :type :expr
                                                        :at 1593923999984
                                                        :by |rJG4IHzWf
                                                        :id |EhdCPmEiqk
                                                    :type :expr
                                                    :at 1593923998908
                                                    :by |rJG4IHzWf
                                                    :id |5wSM0NJow3
                                                :type :expr
                                                :at 1593923992746
                                                :by |rJG4IHzWf
                                                :id |KvQldMiWV2
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |<>) (:type :leaf) (:at 1535082436944) (:by |rJG4IHzWf) (:id |I8Mkwv8luleaf)
                                                  |j $ {} (:text |log) (:type :leaf) (:at 1593923379399) (:by |rJG4IHzWf) (:id |AFhsNAa0ac)
                                                :type :expr
                                                :at 1535082436614
                                                :by |rJG4IHzWf
                                                :id |I8Mkwv8lu
                                            :type :expr
                                            :at 1593923991815
                                            :by |rJG4IHzWf
                                            :id |FJQ9LftLwD
                                        :type :expr
                                        :at 1593923375036
                                        :by |rJG4IHzWf
                                        :id |Un4ahqSGYl
                                    :type :expr
                                    :at 1593923369565
                                    :by |rJG4IHzWf
                                    :id |ALPUblDZhW
                                :type :expr
                                :at 1593923358815
                                :by |rJG4IHzWf
                                :id |yD273vy236
                            :type :expr
                            :at 1593923345219
                            :by |rJG4IHzWf
                            :id |xOJbg3LDX7
                        :type :expr
                        :at 1535082434910
                        :by |rJG4IHzWf
                        :id |4rj-vDmaEY
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                      |j $ {} (:text |ui/row) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                              |j $ {} (:text |16) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1623603768180
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:color) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                                  |v $ {} (:text |50) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1623603768180
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1623603768180
                                            :by |rJG4IHzWf
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-weight) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                              |j $ {} (:text |500) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1623603768180
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1623603768180
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1623603768180
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1623603768180
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1623603768180
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |<>) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |str) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"Connected to ") (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1623603768180
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1623603768180
                            :by |rJG4IHzWf
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |=<) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                              |j $ {} (:text |8) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1623603768180
                            :by |rJG4IHzWf
                          |x $ {}
                            :data $ {}
                              |T $ {} (:text |a) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:color) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |hsl) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |240) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                                  |r $ {} (:text |80) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                                  |v $ {} (:text |60) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1623603768180
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1623603768180
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                              |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1623603768180
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1623603768180
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1623603768180
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1623603768180
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |.-host) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                      |j $ {} (:text |js/location) (:type :leaf) (:at 1623603768180) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1623603768180
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1623603768180
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1623603768180
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1623603768180
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |D $ {} (:text |when) (:type :leaf) (:at 1521954057510) (:by |root) (:id |rJgM6oE5f)
                          |L $ {} (:text |dev?) (:type :leaf) (:at 1521954059290) (:by |root) (:id |H1fGajVqz)
                          |T $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |comp-reel) (:time 1507461815046) (:type :leaf) (:id |rJc29KD2-leaf)
                              |b $ {}
                                :data $ {}
                                  |D $ {} (:text |>>) (:type :leaf) (:at 1593922694531) (:by |rJG4IHzWf) (:id |DW1wqk1D2)
                                  |T $ {} (:author |root) (:text |states) (:time 1509727101297) (:type :leaf) (:id |B1BYoG90Z)
                                  |j $ {} (:text |:reel) (:type :leaf) (:at 1593922695136) (:by |rJG4IHzWf) (:id |9PIE2-GgAS)
                                :type :expr
                                :at 1593922693891
                                :by |rJG4IHzWf
                                :id |mNbdOIwRsr
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |assoc) (:type :leaf) (:at 1535217554033) (:by |rJG4IHzWf) (:id |u4vPDwuZ4X)
                                  |T $ {} (:author |root) (:text |reel) (:time 1507461840459) (:type :leaf) (:id |rJx_05Fw3Z)
                                  |j $ {} (:text |:display?) (:type :leaf) (:at 1535217557741) (:by |rJG4IHzWf) (:id |Lgz-vC9uW)
                                  |r $ {} (:text |false) (:type :leaf) (:at 1535217648975) (:by |rJG4IHzWf) (:id |-hik4XcSLM)
                                :type :expr
                                :at 1535217552785
                                :by |rJG4IHzWf
                                :id |9M2-UyYxQ
                              |r $ {} (:author |root)
                                :data $ {}
                                  |T $ {} (:author |root) (:text |{}) (:time 1507461841342) (:type :leaf) (:id |Bkt05FDhW)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:width) (:type :leaf) (:at 1535217591919) (:by |rJG4IHzWf) (:id |I8A39Mx8T)
                                      |j $ {} (:text "|\"100%") (:type :leaf) (:at 1535217593918) (:by |rJG4IHzWf) (:id |sRTd1BNAt3)
                                    :type :expr
                                    :at 1535217589058
                                    :by |rJG4IHzWf
                                    :id |F-kHq0jmur
                                :time 1507461840980
                                :type :expr
                                :id |B1xKR5Fw3b
                            :time 1507461809635
                            :type :expr
                            :id |rJc29KD2-
                        :type :expr
                        :at 1521954055333
                        :by |root
                        :id |SyWJfaiV5z
                    :time 1499755354983
                    :type :expr
                    :id |SyWfsuY5THW
                :time 1507461832154
                :type :expr
                :id |r1-eRcYv3-
            :time 1499755354983
            :type :expr
            :id |BJ2WiOF9pBW
          |on-file-selected! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1535216575326) (:by |rJG4IHzWf) (:id |UXLTr-fOQc)
              |j $ {} (:text |on-file-selected!) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |aa_AfGjmTm)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |e) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |kTEjUSA2Ou)
                  |j $ {} (:text |d!) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |eJs419YvyT)
                :type :expr
                :at 1535216573017
                :by |rJG4IHzWf
                :id |k3Pywn39-v
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |uXD-9h6T0N)
                  |j $ {}
                    :data $ {}
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |event) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |RYrcLL_86n0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:event) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |cFuzlLh86EA)
                              |j $ {} (:text |e) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |pW7nEgw4Qr0)
                            :type :expr
                            :at 1535216573017
                            :by |rJG4IHzWf
                            :id |HN6vdTZkvDJ
                        :type :expr
                        :at 1535216573017
                        :by |rJG4IHzWf
                        :id |6_jtBLNs3Q4
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |target) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |FXWvpU7bzh5)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.-target) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |IQ21_-hynXe)
                              |j $ {} (:text |event) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |eNtZa-NkoV9)
                            :type :expr
                            :at 1535216573017
                            :by |rJG4IHzWf
                            :id |neMivY2iS4H
                        :type :expr
                        :at 1535216573017
                        :by |rJG4IHzWf
                        :id |ibtXa-9s7C1
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |files) (:type :leaf) (:at 1593925055163) (:by |rJG4IHzWf) (:id |rud4oRjibJl)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |js/Array.from) (:type :leaf) (:at 1593925176770) (:by |rJG4IHzWf) (:id |a2QB2Tu0P)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |3W9oT0xxsOz)
                                  |j $ {} (:text |target) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |CZd84kbA8HU)
                                  |r $ {} (:text |.-files) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |cL9tCD-R1BW)
                                :type :expr
                                :at 1535216573017
                                :by |rJG4IHzWf
                                :id |beEgLleBwLi
                            :type :expr
                            :at 1593925175894
                            :by |rJG4IHzWf
                            :id |OkvSr0XEKh
                        :type :expr
                        :at 1535216573017
                        :by |rJG4IHzWf
                        :id |XD8TysxwDzT
                    :type :expr
                    :at 1535216573017
                    :by |rJG4IHzWf
                    :id |7_UNlw9H1t
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |set!) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |MvbKq7PWTP-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |ErqvGrsaB23)
                          |j $ {} (:text |event) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |Hcq8Zq88EQ6)
                          |r $ {} (:text |.-target) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |yaXncKW89mR)
                          |v $ {} (:text |.-value) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |wgmXG25Zz6Q)
                        :type :expr
                        :at 1535216573017
                        :by |rJG4IHzWf
                        :id |g9fUURAi4go
                      |r $ {} (:text |nil) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |a_3mXsSfcEs)
                    :type :expr
                    :at 1535216573017
                    :by |rJG4IHzWf
                    :id |HjYETJEBGMz
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |d!) (:type :leaf) (:at 1593925195867) (:by |rJG4IHzWf) (:id |Dzz3vjBLGleaf)
                      |j $ {} (:text |:clear-logs) (:type :leaf) (:at 1593925200129) (:by |rJG4IHzWf) (:id |C4P6iA8sJ)
                      |r $ {} (:text |nil) (:type :leaf) (:at 1593925201048) (:by |rJG4IHzWf) (:id |5b_EuNb8MI)
                    :type :expr
                    :at 1593925194608
                    :by |rJG4IHzWf
                    :id |Dzz3vjBLG
                  |x $ {}
                    :data $ {}
                      |D $ {} (:text |.forEach) (:type :leaf) (:at 1593925066289) (:by |rJG4IHzWf) (:id |RfCdTjHzUW)
                      |L $ {} (:text |files) (:type :leaf) (:at 1593925069385) (:by |rJG4IHzWf) (:id |IyabCdq7i)
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |fn) (:type :leaf) (:at 1593925061917) (:by |rJG4IHzWf) (:id |kOGJxSshJn)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |file) (:type :leaf) (:at 1593925063199) (:by |rJG4IHzWf) (:id |mV6ighF-1c)
                              |j $ {} (:text |i) (:type :leaf) (:at 1629189757731) (:by |rJG4IHzWf)
                              |r $ {} (:text |?) (:type :leaf) (:at 1629189758079) (:by |rJG4IHzWf)
                              |v $ {} (:text |d) (:type :leaf) (:at 1629189759322) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1593925062542
                            :by |rJG4IHzWf
                            :id |_KRG2E4Wg
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |if) (:type :leaf) (:at 1535219442206) (:by |rJG4IHzWf) (:id |_u2baMtfj)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |>) (:type :leaf) (:at 1535219452090) (:by |rJG4IHzWf) (:id |E1PfprokH)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |.-size) (:type :leaf) (:at 1535219456264) (:by |rJG4IHzWf) (:id |rl0h_k-wQ)
                                      |j $ {} (:text |file) (:type :leaf) (:at 1535219456786) (:by |rJG4IHzWf) (:id |fyvvd9KIKo)
                                    :type :expr
                                    :at 1535219455061
                                    :by |rJG4IHzWf
                                    :id |jfb23ZtKrl
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |*) (:type :leaf) (:at 1535219459077) (:by |rJG4IHzWf) (:id |eZwR4vOyOleaf)
                                      |j $ {} (:text |4) (:type :leaf) (:at 1535219775447) (:by |rJG4IHzWf) (:id |1IdUT5zXRo)
                                      |r $ {} (:text |1024) (:type :leaf) (:at 1535219514098) (:by |rJG4IHzWf) (:id |x0MGM6HAQ)
                                      |v $ {} (:text |1024) (:type :leaf) (:at 1535219515388) (:by |rJG4IHzWf) (:id |Zd2_C9Abmp)
                                      |x $ {} (:text |1024) (:type :leaf) (:at 1535219515934) (:by |rJG4IHzWf) (:id |rTdl2_vzS)
                                    :type :expr
                                    :at 1535219457691
                                    :by |rJG4IHzWf
                                    :id |eZwR4vOyO
                                :type :expr
                                :at 1535219453425
                                :by |rJG4IHzWf
                                :id |nuMw9RrVI
                              |P $ {}
                                :data $ {}
                                  |T $ {} (:text |d!) (:type :leaf) (:at 1535219467200) (:by |rJG4IHzWf) (:id |WZL0OMW3TGleaf)
                                  |j $ {} (:text |:log) (:type :leaf) (:at 1535219468023) (:by |rJG4IHzWf) (:id |Eg28zDbga9)
                                  |r $ {} (:text "|\"File larger than 4G, which is not supported.") (:type :leaf) (:at 1535219779932) (:by |rJG4IHzWf) (:id |7hvmfy-r-H)
                                :type :expr
                                :at 1535219466452
                                :by |rJG4IHzWf
                                :id |WZL0OMW3TG
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |let) (:type :leaf) (:at 1593925093571) (:by |rJG4IHzWf) (:id |mxHY3fNWsI)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |form) (:type :leaf) (:at 1593925101887) (:by |rJG4IHzWf) (:id |CUYs_5MDa2)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |new) (:type :leaf) (:at 1629189659455) (:by |rJG4IHzWf)
                                              |T $ {} (:text |js/FormData) (:type :leaf) (:at 1629189658573) (:by |rJG4IHzWf) (:id |O2pXGMmJZu)
                                            :type :expr
                                            :at 1593925101887
                                            :by |rJG4IHzWf
                                            :id |Lkm9-W8jVU
                                        :type :expr
                                        :at 1593925101887
                                        :by |rJG4IHzWf
                                        :id |srOvVmNQ2N
                                    :type :expr
                                    :at 1593925097761
                                    :by |rJG4IHzWf
                                    :id |-iLlaoaO2M
                                  |P $ {}
                                    :data $ {}
                                      |T $ {} (:text |.append) (:type :leaf) (:at 1593925108137) (:by |rJG4IHzWf) (:id |51aVB1swEY)
                                      |j $ {} (:text |form) (:type :leaf) (:at 1593925108137) (:by |rJG4IHzWf) (:id |BEoh1-6PyY)
                                      |r $ {} (:text "|\"file") (:type :leaf) (:at 1593925108137) (:by |rJG4IHzWf) (:id |uM5-VfQoJl)
                                      |v $ {} (:text |file) (:type :leaf) (:at 1593925108137) (:by |rJG4IHzWf) (:id |-bo1H-7sH7)
                                    :type :expr
                                    :at 1593925108137
                                    :by |rJG4IHzWf
                                    :id |EZefgYBdlA
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |PXCMHz5Pt9H)
                                      |j $ {} (:text |:log) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |UL7R1YEU3tT)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |str) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |5005wthrzje)
                                          |j $ {} (:text "|\"sending ") (:type :leaf) (:at 1535217396932) (:by |rJG4IHzWf) (:id |Qlz6AC1nU32)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |.-name) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |vs48FizLkpE)
                                              |j $ {} (:text |file) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |q2pwOOa__GW)
                                            :type :expr
                                            :at 1535216573017
                                            :by |rJG4IHzWf
                                            :id |YXDRU1u-Gho
                                        :type :expr
                                        :at 1535216573017
                                        :by |rJG4IHzWf
                                        :id |sEx2RP5sLCW
                                    :type :expr
                                    :at 1535216573017
                                    :by |rJG4IHzWf
                                    :id |WvJSIj6XBcO
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |->) (:type :leaf) (:at 1535218584438) (:by |rJG4IHzWf) (:id |BSM-hxZQZf)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |.request) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |8q8mTu6TQUC)
                                          |j $ {} (:text |axios) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |wsZp1eOQNux)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |js-object) (:type :leaf) (:at 1629189544830) (:by |rJG4IHzWf) (:id |6KJEl3ON3My)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:url) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |TakuRQ55AqP)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |str) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |ML8I_WpLlhW)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |.-protocol) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |TAtre1KyYEj)
                                                          |j $ {} (:text |js/location) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |1GK1UkKnPLU)
                                                        :type :expr
                                                        :at 1535216573017
                                                        :by |rJG4IHzWf
                                                        :id |60PwZ3JElmY
                                                      |r $ {} (:text "|\"//") (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |3g2pUCk5bqz)
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |.-host) (:type :leaf) (:at 1597111689713) (:by |rJG4IHzWf) (:id |Q-gi-SnTh55)
                                                          |j $ {} (:text |js/location) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |UbIlcufWfRl)
                                                        :type :expr
                                                        :at 1535216573017
                                                        :by |rJG4IHzWf
                                                        :id |AZNnAExtkfg
                                                      |x $ {} (:text "|\"/upload") (:type :leaf) (:at 1597111653167) (:by |rJG4IHzWf) (:id |cqEpXzlwxdo)
                                                    :type :expr
                                                    :at 1535216573017
                                                    :by |rJG4IHzWf
                                                    :id |mJIxeRQceI
                                                :type :expr
                                                :at 1535216573017
                                                :by |rJG4IHzWf
                                                :id |gzDa2_zTQaj
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:data) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |ugiNg20h1vB)
                                                  |j $ {} (:text |form) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |48ZJPIKKPUV)
                                                :type :expr
                                                :at 1535216573017
                                                :by |rJG4IHzWf
                                                :id |gQZVpXm_-WR
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:method) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |vnqi9WVzT6_)
                                                  |j $ {} (:text "|\"post") (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |JKEnC8cxa_V)
                                                :type :expr
                                                :at 1535216573017
                                                :by |rJG4IHzWf
                                                :id |YqTHgojBjBO
                                              |x $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:onUploadProgress) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |RH-lHEMOeA4)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |fn) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |cBBb50hi0iB)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |ratio) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |bdLlAqaean_)
                                                        :type :expr
                                                        :at 1535216573017
                                                        :by |rJG4IHzWf
                                                        :id |D3uowHHK-nL
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |d!) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |55GxqNYYueV)
                                                          |j $ {} (:text |:log) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |mmopjPkuSno)
                                                          |r $ {}
                                                            :data $ {}
                                                              |D $ {} (:text |str) (:type :leaf) (:at 1535217622364) (:by |rJG4IHzWf) (:id |6iLR6HnV--)
                                                              |L $ {} (:text "|\"Uploading ") (:type :leaf) (:at 1535217759980) (:by |rJG4IHzWf) (:id |Xw4b3gdeZ)
                                                              |T $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |format-percent) (:type :leaf) (:at 1535217748418) (:by |rJG4IHzWf) (:id |bzfDVbW-0JK)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |.-loaded) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |59AMwxNX5se)
                                                                      |j $ {} (:text |ratio) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |6JyUJOYAYo2)
                                                                    :type :expr
                                                                    :at 1535216573017
                                                                    :by |rJG4IHzWf
                                                                    :id |_5VI53dmWwz
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |.-total) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |61reaIY_8wm)
                                                                      |j $ {} (:text |ratio) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |qOH0awjld4T)
                                                                    :type :expr
                                                                    :at 1535216573017
                                                                    :by |rJG4IHzWf
                                                                    :id |UA0hGnXdjfK
                                                                :type :expr
                                                                :at 1535216573017
                                                                :by |rJG4IHzWf
                                                                :id |_TdUkTidv
                                                            :type :expr
                                                            :at 1535217616923
                                                            :by |rJG4IHzWf
                                                            :id |ObTHS4vx8
                                                        :type :expr
                                                        :at 1535216573017
                                                        :by |rJG4IHzWf
                                                        :id |wuuv8eh2eWc
                                                    :type :expr
                                                    :at 1535216573017
                                                    :by |rJG4IHzWf
                                                    :id |tHh1OgMe_4r
                                                :type :expr
                                                :at 1535216573017
                                                :by |rJG4IHzWf
                                                :id |sAdrJ4HtgQD
                                            :type :expr
                                            :at 1535216573017
                                            :by |rJG4IHzWf
                                            :id |S4e4Jz6rpXe
                                        :type :expr
                                        :at 1535216573017
                                        :by |rJG4IHzWf
                                        :id |j4Sh_D-an5
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |.then) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |l8qOXLq97pF)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |QF17DB7p9CF)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |response) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |p-_V6UXz3Fx)
                                                :type :expr
                                                :at 1535216573017
                                                :by |rJG4IHzWf
                                                :id |IeiqlHXk-Dj
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |0YiwQsQnzor)
                                                  |j $ {} (:text |:log) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |b21kGcvK0Y8)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |str) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |t2oNeKrSPRp)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |.-name) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |aM3hQmb0vVh)
                                                          |j $ {} (:text |file) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |4fH8fYcGp1E)
                                                        :type :expr
                                                        :at 1535216573017
                                                        :by |rJG4IHzWf
                                                        :id |8Im3XlnQw8K
                                                      |r $ {} (:text "|\" uploaded!") (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |C-dQW6lzt33)
                                                    :type :expr
                                                    :at 1535216573017
                                                    :by |rJG4IHzWf
                                                    :id |EiY7av32AaF
                                                :type :expr
                                                :at 1535216573017
                                                :by |rJG4IHzWf
                                                :id |zYM1E2KtFLP
                                            :type :expr
                                            :at 1535216573017
                                            :by |rJG4IHzWf
                                            :id |hvvposcqnaC
                                        :type :expr
                                        :at 1535216573017
                                        :by |rJG4IHzWf
                                        :id |hri_Ce9IvAJ
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |.catch) (:type :leaf) (:at 1535218588062) (:by |rJG4IHzWf) (:id |87awv-Co3Qleaf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1535218590090) (:by |rJG4IHzWf) (:id |NzT1Uf5vS8)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |error) (:type :leaf) (:at 1535218591269) (:by |rJG4IHzWf) (:id |krMWLfnj1L)
                                                :type :expr
                                                :at 1535218590337
                                                :by |rJG4IHzWf
                                                :id |Aq6T5chhVM
                                              |n $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.log) (:type :leaf) (:at 1535218637460) (:by |rJG4IHzWf) (:id |qMlHJWjIQleaf)
                                                  |j $ {} (:text |js/console) (:type :leaf) (:at 1535218639335) (:by |rJG4IHzWf) (:id |ray6xYG0M)
                                                  |r $ {} (:text |error) (:type :leaf) (:at 1535218640153) (:by |rJG4IHzWf) (:id |bdfuZ4yUV_)
                                                :type :expr
                                                :at 1535218636843
                                                :by |rJG4IHzWf
                                                :id |qMlHJWjIQ
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |d!) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |0YiwQsQnzor)
                                                  |j $ {} (:text |:log) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |b21kGcvK0Y8)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |str) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |t2oNeKrSPRp)
                                                      |v $ {} (:text |error) (:type :leaf) (:at 1535218635100) (:by |rJG4IHzWf) (:id |Hd1OI3pQ6)
                                                    :type :expr
                                                    :at 1535216573017
                                                    :by |rJG4IHzWf
                                                    :id |EiY7av32AaF
                                                :type :expr
                                                :at 1535216573017
                                                :by |rJG4IHzWf
                                                :id |jLOgme-NBq
                                            :type :expr
                                            :at 1535218588676
                                            :by |rJG4IHzWf
                                            :id |Y6dvD_X-6
                                        :type :expr
                                        :at 1535218587000
                                        :by |rJG4IHzWf
                                        :id |87awv-Co3Q
                                    :type :expr
                                    :at 1535218581565
                                    :by |rJG4IHzWf
                                    :id |IlMzkw1M20
                                :type :expr
                                :at 1535219445849
                                :by |rJG4IHzWf
                                :id |BTsBCAK6tV
                            :type :expr
                            :at 1535219439044
                            :by |rJG4IHzWf
                            :id |FBGmtN6egC
                        :type :expr
                        :at 1593925058266
                        :by |rJG4IHzWf
                        :id |LAwnoq8lf
                    :type :expr
                    :at 1593925064097
                    :by |rJG4IHzWf
                    :id |JMnMc-pku
                :type :expr
                :at 1535216573017
                :by |rJG4IHzWf
                :id |E_9eH6hxSd
            :type :expr
            :at 1535216573017
            :by |rJG4IHzWf
            :id |BZTs7E6Bzd
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rksbjOYqpSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |rJgjuY5pSb)
            |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |HybjuF9pS-)
            |v $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519699088805) (:by |root) (:id |ryKcErMdGleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519699093922) (:by |root) (:id |HJwaqVHM_M)
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521954061645) (:by |root) (:id |SJxSfaoE5fleaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788377809) (:by |root) (:id |rkb8MTo45G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1521954065219) (:by |root) (:id |S1MtGTiE5G)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG)
                      :type :expr
                      :at 1521954065004
                      :by |root
                      :id |S1QtM6j4cz
                  :type :expr
                  :at 1521954061310
                  :by |root
                  :id |SJxSfaoE5f
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1535082325591) (:by |rJG4IHzWf) (:id |KIPZsGdzz7leaf)
                    |j $ {} (:text "|\"axios") (:type :leaf) (:at 1629189528075) (:by |rJG4IHzWf) (:id |tMKeQjIiii)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629189525662) (:by |rJG4IHzWf) (:id |O1_zb3wWpQ)
                    |v $ {} (:text |axios) (:type :leaf) (:at 1535082328678) (:by |rJG4IHzWf) (:id |5irkMycmLV)
                  :type :expr
                  :at 1535082325196
                  :by |rJG4IHzWf
                  :id |KIPZsGdzz7
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1535217735716) (:by |rJG4IHzWf) (:id |XD1h9KpcUileaf)
                    |j $ {} (:text |app.util) (:type :leaf) (:at 1535217737832) (:by |rJG4IHzWf) (:id |VtjTw_QZkO)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1535217738784) (:by |rJG4IHzWf) (:id |vFLHJmGOsO)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1535217739258) (:by |rJG4IHzWf) (:id |NXYsxX62sk)
                        |j $ {} (:text |format-percent) (:type :leaf) (:at 1535217742910) (:by |rJG4IHzWf) (:id |adlsk6M5wT)
                      :type :expr
                      :at 1535217739006
                      :by |rJG4IHzWf
                      :id |uxwQV_4jKN
                  :type :expr
                  :at 1535217735125
                  :by |rJG4IHzWf
                  :id |XD1h9KpcUi
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1Mgj_K9TBZ)
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189513123) (:text |respo-ui.core)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |BkLgidF56rb)
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJtgouK5pBZ)
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |r1BodKcprZ)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1593922686490) (:by |rJG4IHzWf) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |xj $ {} (:text |input) (:type :leaf) (:at 1535044686299) (:by |rJG4IHzWf) (:id |nAMZpcUone)
                        |yT $ {} (:text |a) (:type :leaf) (:at 1535216973346) (:by |rJG4IHzWf) (:id |8PCjH5tHQd)
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1KidKq6r-)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |n $ {} (:text |>>) (:type :leaf) (:at 1593922805057) (:by |rJG4IHzWf) (:id |rZU9foyLQ)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |t $ {} (:text |list->) (:type :leaf) (:at 1593923341241) (:by |rJG4IHzWf) (:id |TINz0aO--Y)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJH-s_t96rb)
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rkFWouKcTr-)
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
                |y $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507461846175) (:type :leaf) (:id |SkACcYv2-leaf)
                    |j $ {} (:author |root) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf) (:id |HJfRR5KPh-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507461856264) (:type :leaf) (:id |ryOyjtwnb)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507461856706) (:type :leaf) (:id |HJ8u1otP3W)
                        |j $ {} (:author |root) (:text |comp-reel) (:time 1507461858342) (:type :leaf) (:id |r1bt1sKwhZ)
                      :time 1507461856484
                      :type :expr
                      :id |BJwOyitPhW
                  :time 1507461845717
                  :type :expr
                  :id |SkACcYv2-
              :time 1499755354983
              :type :expr
              :id |SJkgodY9TSW
          :time 1499755354983
          :type :expr
          :id |H1o_Y9ar-
      |app.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |ryBoejdY5arb)
              |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |H1Iils_Y96BZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bkuogo_F9pr-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1499755354983) (:type :leaf) (:id |By5oeoOY5pBb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Hyhixo_F9prb)
                        :time 1499755354983
                        :type :expr
                        :id |H1iieoOKqTSZ
                    :time 1499755354983
                    :type :expr
                    :id |BkYogiuK9TBZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:log) (:type :leaf) (:at 1535218818246) (:by |rJG4IHzWf) (:id |lVBlsBSBlyleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1629189678595) (:by |rJG4IHzWf) (:id |ng00NJZprF)
                        :type :expr
                        :at 1593923300032
                        :by |rJG4IHzWf
                        :id |quvVHRcTQa
                    :type :expr
                    :at 1535218817416
                    :by |rJG4IHzWf
                    :id |lVBlsBSBly
                :time 1499755354983
                :type :expr
                :id |ryviloOFc6B-
            :time 1499755354983
            :type :expr
            :id |HkEjgouFcpBW
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rkmjesdF9Trb
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |HyWslouK56HZ)
            |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |SkGsgsOtcTBb)
          :time 1499755354983
          :type :expr
          :id |rJxieodtqarW
      |app.server $ {}
        :defs $ {}
          |load-stats! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1597073106004) (:by |rJG4IHzWf) (:id |_gq8db4Bvi)
              |j $ {} (:text |load-stats!) (:type :leaf) (:at 1597073106004) (:by |rJG4IHzWf) (:id |g1t6NRHSHa)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |xs) (:type :leaf) (:at 1597073108621) (:by |rJG4IHzWf) (:id |Uub18dAD8E)
                :type :expr
                :at 1597073106004
                :by |rJG4IHzWf
                :id |5oxHpXzLTr
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1597073113073) (:by |rJG4IHzWf) (:id |3hYewADnwxleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |tasks) (:type :leaf) (:at 1597073114217) (:by |rJG4IHzWf) (:id |o216jAbdwt)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |->>) (:type :leaf) (:at 1597073119252) (:by |rJG4IHzWf) (:id |1rG69Qmu7X)
                              |j $ {} (:text |xs) (:type :leaf) (:at 1597073119746) (:by |rJG4IHzWf) (:id |qzR5gmiCvv)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |map) (:type :leaf) (:at 1597073120928) (:by |rJG4IHzWf) (:id |pePyuza6kI)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1597073121507) (:by |rJG4IHzWf) (:id |qrWCFXZ80)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |x) (:type :leaf) (:at 1597073122451) (:by |rJG4IHzWf) (:id |A_6QaJ0Jqg)
                                        :type :expr
                                        :at 1597073121808
                                        :by |rJG4IHzWf
                                        :id |7dmc-5cdoE
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |let) (:type :leaf) (:at 1597073201791) (:by |rJG4IHzWf) (:id |HTVSZgjl2O)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |<chan) (:type :leaf) (:at 1597073205257) (:by |rJG4IHzWf) (:id |vejYNWus8A)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |chan) (:type :leaf) (:at 1597073207228) (:by |rJG4IHzWf) (:id |Ujsg9q5RY)
                                                    :type :expr
                                                    :at 1597073206298
                                                    :by |rJG4IHzWf
                                                    :id |y6P3gpOssd
                                                :type :expr
                                                :at 1597073202772
                                                :by |rJG4IHzWf
                                                :id |2Z-rbISL_0
                                            :type :expr
                                            :at 1597073202603
                                            :by |rJG4IHzWf
                                            :id |EIxWomh92
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |fs/stat) (:type :leaf) (:at 1597073165274) (:by |rJG4IHzWf) (:id |E8p3L-ZUwHleaf)
                                              |j $ {} (:text |x) (:type :leaf) (:at 1597073168761) (:by |rJG4IHzWf) (:id |HUJOMEXpx)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1597073172147) (:by |rJG4IHzWf) (:id |svqwmBuHg)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |err) (:type :leaf) (:at 1597073173011) (:by |rJG4IHzWf) (:id |AvwFzS1C1k)
                                                      |b $ {} (:text |^js) (:type :leaf) (:at 1597074243483) (:by |rJG4IHzWf) (:id |nH_e_JKmzA)
                                                      |j $ {} (:text |stat) (:type :leaf) (:at 1597073173722) (:by |rJG4IHzWf) (:id |uQCfhI8v3)
                                                    :type :expr
                                                    :at 1597073172404
                                                    :by |rJG4IHzWf
                                                    :id |5f9izotfjB
                                                  |r $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |go) (:type :leaf) (:at 1597073215276) (:by |rJG4IHzWf) (:id |rzKlTBkRBe)
                                                      |T $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |>!) (:type :leaf) (:at 1597073218282) (:by |rJG4IHzWf) (:id |i6E3RXWi6z)
                                                          |L $ {} (:text |<chan) (:type :leaf) (:at 1597073220993) (:by |rJG4IHzWf) (:id |AeH_vffi8h)
                                                          |T $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |{}) (:type :leaf) (:at 1597073185956) (:by |rJG4IHzWf) (:id |BVLEuFKE5leaf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:name) (:type :leaf) (:at 1597074158393) (:by |rJG4IHzWf) (:id |RCfcqSTXb)
                                                                  |j $ {} (:text |x) (:type :leaf) (:at 1597074159223) (:by |rJG4IHzWf) (:id |NqS0Dcslei)
                                                                :type :expr
                                                                :at 1597074156402
                                                                :by |rJG4IHzWf
                                                                :id |3ihKNWypPY
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:size) (:type :leaf) (:at 1597074162095) (:by |rJG4IHzWf) (:id |rW9YGSZVN0leaf)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |.-size) (:type :leaf) (:at 1597074164084) (:by |rJG4IHzWf) (:id |F-JxY_SGU_)
                                                                      |j $ {} (:text |stat) (:type :leaf) (:at 1597074166961) (:by |rJG4IHzWf) (:id |4Y3AEsasVZ)
                                                                    :type :expr
                                                                    :at 1597074162335
                                                                    :by |rJG4IHzWf
                                                                    :id |0etHaFIBLj
                                                                :type :expr
                                                                :at 1597074159823
                                                                :by |rJG4IHzWf
                                                                :id |rW9YGSZVN0
                                                              |v $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:created-time) (:type :leaf) (:at 1597074179943) (:by |rJG4IHzWf) (:id |hDjsyuRqMwleaf)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |.-ctime) (:type :leaf) (:at 1597074188395) (:by |rJG4IHzWf) (:id |Rfvv6uzji)
                                                                      |j $ {} (:text |stat) (:type :leaf) (:at 1597074190256) (:by |rJG4IHzWf) (:id |aS5krYA1X2)
                                                                    :type :expr
                                                                    :at 1597074180804
                                                                    :by |rJG4IHzWf
                                                                    :id |e-_gb8-414
                                                                :type :expr
                                                                :at 1597074168751
                                                                :by |rJG4IHzWf
                                                                :id |hDjsyuRqMw
                                                            :type :expr
                                                            :at 1597073176875
                                                            :by |rJG4IHzWf
                                                            :id |BVLEuFKE5
                                                        :type :expr
                                                        :at 1597073216324
                                                        :by |rJG4IHzWf
                                                        :id |5Ke6VRxvk
                                                    :type :expr
                                                    :at 1597073214162
                                                    :by |rJG4IHzWf
                                                    :id |3dAgPOrVl
                                                :type :expr
                                                :at 1597073171541
                                                :by |rJG4IHzWf
                                                :id |29x4Aec7U
                                            :type :expr
                                            :at 1597073123965
                                            :by |rJG4IHzWf
                                            :id |E8p3L-ZUwH
                                          |j $ {} (:text |<chan) (:type :leaf) (:at 1597073212433) (:by |rJG4IHzWf) (:id |DVEpFz-lXo)
                                        :type :expr
                                        :at 1597073199182
                                        :by |rJG4IHzWf
                                        :id |uVXb0TRPt
                                    :type :expr
                                    :at 1597073121216
                                    :by |rJG4IHzWf
                                    :id |IW-Kyet0KW
                                :type :expr
                                :at 1597073120213
                                :by |rJG4IHzWf
                                :id |KeWWgDr5u
                            :type :expr
                            :at 1597073115206
                            :by |rJG4IHzWf
                            :id |sHDWKQp1W
                        :type :expr
                        :at 1597073113554
                        :by |rJG4IHzWf
                        :id |t1tx_dGkk9
                    :type :expr
                    :at 1597073113388
                    :by |rJG4IHzWf
                    :id |wbby7xrVjE
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |go) (:type :leaf) (:at 1597073230011) (:by |rJG4IHzWf) (:id |8saKMEeFyYleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |loop) (:type :leaf) (:at 1597073236854) (:by |rJG4IHzWf) (:id |9o9pgKCU4)
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |acc) (:type :leaf) (:at 1597073240026) (:by |rJG4IHzWf) (:id |LG7ecA19BY)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1597073240811) (:by |rJG4IHzWf) (:id |H2nwCaCM6)
                                    :type :expr
                                    :at 1597073240299
                                    :by |rJG4IHzWf
                                    :id |CkL4TRNStN
                                :type :expr
                                :at 1597073237264
                                :by |rJG4IHzWf
                                :id |Wggj54FzO9
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |xs) (:type :leaf) (:at 1597073244053) (:by |rJG4IHzWf) (:id |gaIIsWTNTuleaf)
                                  |j $ {} (:text |tasks) (:type :leaf) (:at 1597073245038) (:by |rJG4IHzWf) (:id |pg7EA5960)
                                :type :expr
                                :at 1597073241830
                                :by |rJG4IHzWf
                                :id |gaIIsWTNTu
                            :type :expr
                            :at 1597073237123
                            :by |rJG4IHzWf
                            :id |Oc44veXe5
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1597073249184) (:by |rJG4IHzWf) (:id |XSYYVoiWHYleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |empty?) (:type :leaf) (:at 1597073250652) (:by |rJG4IHzWf) (:id |kGaOvTCvlc)
                                  |j $ {} (:text |xs) (:type :leaf) (:at 1597073274937) (:by |rJG4IHzWf) (:id |MIUCG79-73)
                                :type :expr
                                :at 1597073249399
                                :by |rJG4IHzWf
                                :id |HYDoMvCFrj
                              |r $ {} (:text |acc) (:type :leaf) (:at 1597073255684) (:by |rJG4IHzWf) (:id |gE7yYE-YM)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |recur) (:type :leaf) (:at 1597073258706) (:by |rJG4IHzWf) (:id |p6OjmLJ7WN)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |conj) (:type :leaf) (:at 1597073263002) (:by |rJG4IHzWf) (:id |o_mvVrDqna)
                                      |T $ {} (:text |acc) (:type :leaf) (:at 1597073260802) (:by |rJG4IHzWf) (:id |Uj58iWXwQl)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |<!) (:type :leaf) (:at 1597073264716) (:by |rJG4IHzWf) (:id |DdLFP2zBzt)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |first) (:type :leaf) (:at 1597073269709) (:by |rJG4IHzWf) (:id |eepTaFoTC)
                                              |T $ {} (:text |xs) (:type :leaf) (:at 1597073266282) (:by |rJG4IHzWf) (:id |Mp7E2NE7m)
                                            :type :expr
                                            :at 1597073266897
                                            :by |rJG4IHzWf
                                            :id |us1XXQD0CP
                                        :type :expr
                                        :at 1597073264017
                                        :by |rJG4IHzWf
                                        :id |xn5v4Lsrbq
                                    :type :expr
                                    :at 1597073259080
                                    :by |rJG4IHzWf
                                    :id |OCcatKjSl
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |rest) (:type :leaf) (:at 1597073491789) (:by |rJG4IHzWf) (:id |3--TtADDD0)
                                      |j $ {} (:text |xs) (:type :leaf) (:at 1597073491789) (:by |rJG4IHzWf) (:id |iWw6uqlDAY)
                                    :type :expr
                                    :at 1597073491789
                                    :by |rJG4IHzWf
                                    :id |tUZHHcw5sb
                                :type :expr
                                :at 1597073256152
                                :by |rJG4IHzWf
                                :id |pXNF07Htl
                            :type :expr
                            :at 1597073246027
                            :by |rJG4IHzWf
                            :id |XSYYVoiWHY
                        :type :expr
                        :at 1597073231036
                        :by |rJG4IHzWf
                        :id |2xp-Ezp1L8
                    :type :expr
                    :at 1597073229621
                    :by |rJG4IHzWf
                    :id |8saKMEeFyY
                :type :expr
                :at 1597073109911
                :by |rJG4IHzWf
                :id |3hYewADnwx
            :type :expr
            :at 1597073106004
            :by |rJG4IHzWf
            :id |44fsD-AA4D
          |serve-files! $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1539280111693) (:by |root) (:id |c4vAJ7tvJt)
              |j $ {} (:text |serve-files!) (:type :leaf) (:at 1539279777847) (:by |root) (:id |pU6F6gfvkK)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |serve-static) (:type :leaf) (:at 1539279783017) (:by |root) (:id |bCE1tW1RVC)
                  |f $ {}
                    :data $ {}
                      |T $ {} (:text |.-PWD) (:type :leaf) (:at 1539279791883) (:by |root) (:id |bG5EfvoMu)
                      |j $ {} (:text |js/process.env) (:type :leaf) (:at 1539279795455) (:by |root) (:id |HRXDwYXNKw)
                    :type :expr
                    :at 1539279789454
                    :by |root
                    :id |PlbcESBBUh
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |js-object) (:type :leaf) (:at 1629190189789) (:by |rJG4IHzWf) (:id |Fd-jKjeJNH)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:index) (:type :leaf) (:at 1539279783017) (:by |root) (:id |TVTmAi_oWo)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1539280536361) (:by |root) (:id |so-GBCmbp9)
                            :type :expr
                            :at 1539280535914
                            :by |root
                            :id |834wslAZ2J
                        :type :expr
                        :at 1539279783017
                        :by |root
                        :id |QX8uLbUjEW
                    :type :expr
                    :at 1539279783017
                    :by |root
                    :id |GltUHi3iOe
                :type :expr
                :at 1539279783017
                :by |root
                :id |XPcOsAoLur
            :type :expr
            :at 1539279777847
            :by |root
            :id |jwUfezufXV
          |main! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1535044335058) (:by |rJG4IHzWf) (:id |AJYKN1BQ2S)
              |j $ {} (:text |main!) (:type :leaf) (:at 1535044335058) (:by |rJG4IHzWf) (:id |9ulVMepEGx)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1535044335058
                :by |rJG4IHzWf
                :id |R995hYZUoy
              |x $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1596987799470) (:by |rJG4IHzWf) (:id |P3OeSDN1Jf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |port) (:type :leaf) (:at 1596987799470) (:by |rJG4IHzWf) (:id |DFdmlRcFXJ)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |or) (:type :leaf) (:at 1596988471657) (:by |rJG4IHzWf) (:id |yUO-ewaTy)
                              |H $ {} (:text |js/process.env.PORT) (:type :leaf) (:at 1596988518520) (:by |rJG4IHzWf) (:id |RdVZcNAyH)
                              |L $ {} (:text |js/process.env.port) (:type :leaf) (:at 1596988499559) (:by |rJG4IHzWf) (:id |C3NSxN9CXF)
                              |T $ {} (:text |4000) (:type :leaf) (:at 1596987799470) (:by |rJG4IHzWf) (:id |19WxPYiMee)
                            :type :expr
                            :at 1596988470959
                            :by |rJG4IHzWf
                            :id |giZsJUwqcj
                        :type :expr
                        :at 1596987799470
                        :by |rJG4IHzWf
                        :id |jsQXnkCrQc
                    :type :expr
                    :at 1596987799470
                    :by |rJG4IHzWf
                    :id |guvYqhdXNX
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |skir/create-server!) (:type :leaf) (:at 1596987799470) (:by |rJG4IHzWf) (:id |n9jgKo4vn_)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |\) (:type :leaf) (:at 1629190249986) (:by |rJG4IHzWf) (:id |-1rSu9BIFI)
                          |j $ {} (:text |on-request!) (:type :leaf) (:at 1596987799470) (:by |rJG4IHzWf) (:id |JKqmc7EiIw)
                          |r $ {} (:text |%1) (:type :leaf) (:at 1596987799470) (:by |rJG4IHzWf) (:id |jWcw4YMvYN)
                          |v $ {} (:text |%2) (:type :leaf) (:at 1596987799470) (:by |rJG4IHzWf) (:id |hiAN5xJg4g)
                        :type :expr
                        :at 1596987799470
                        :by |rJG4IHzWf
                        :id |M8I9uSu0eY
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1596987799470) (:by |rJG4IHzWf) (:id |8txY_LO4YKF)
                          |b $ {}
                            :data $ {}
                              |T $ {} (:text |:port) (:type :leaf) (:at 1596988548718) (:by |rJG4IHzWf) (:id |cOQRJM0sileaf)
                              |j $ {} (:text |port) (:type :leaf) (:at 1596988549224) (:by |rJG4IHzWf) (:id |NM3_1E8bsE)
                            :type :expr
                            :at 1596988547161
                            :by |rJG4IHzWf
                            :id |cOQRJM0si
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:after-start) (:type :leaf) (:at 1596987799470) (:by |rJG4IHzWf) (:id |x5cP585nW4t)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1596987799470) (:by |rJG4IHzWf) (:id |Zq-2gxVzsYl)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |options) (:type :leaf) (:at 1596987799470) (:by |rJG4IHzWf) (:id |-oYBXNrYiTO)
                                    :type :expr
                                    :at 1596987799470
                                    :by |rJG4IHzWf
                                    :id |N4Lm-zPD1za
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |let) (:type :leaf) (:at 1596987799470) (:by |rJG4IHzWf) (:id |cBJnh_bMQ_E)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |address) (:type :leaf) (:at 1596987799470) (:by |rJG4IHzWf) (:id |MqE5MWl78CT)
                                              |j $ {}
                                                :data $ {}
                                                  |yT $ {} (:text |&newline) (:type :leaf) (:at 1629190237557) (:by |rJG4IHzWf) (:id |lV0glqJE-Ep)
                                                  |T $ {} (:text |str) (:type :leaf) (:at 1596987799470) (:by |rJG4IHzWf) (:id |Qm6ds8MwePw)
                                                  |j $ {} (:text |&newline) (:type :leaf) (:at 1629190235080) (:by |rJG4IHzWf) (:id |Z1zBRfj3jGe)
                                                  |r $ {} (:text "|\"http://") (:type :leaf) (:at 1596987799470) (:by |rJG4IHzWf) (:id |p-1xkarY9EP)
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |.!address) (:type :leaf) (:at 1629190225661) (:by |rJG4IHzWf) (:id |JuEZtDafVjl)
                                                      |j $ {} (:text |ip) (:type :leaf) (:at 1596987799470) (:by |rJG4IHzWf) (:id |4C1-6kMfHLM)
                                                    :type :expr
                                                    :at 1596987799470
                                                    :by |rJG4IHzWf
                                                    :id |rBAseaFwzrL
                                                  |x $ {} (:text "|\":") (:type :leaf) (:at 1596987799470) (:by |rJG4IHzWf) (:id |MwRylJKezMr)
                                                  |y $ {} (:text |port) (:type :leaf) (:at 1596987799470) (:by |rJG4IHzWf) (:id |qAQZxFLN8qX)
                                                :type :expr
                                                :at 1596987799470
                                                :by |rJG4IHzWf
                                                :id |UNW4lOOZ0hK
                                            :type :expr
                                            :at 1596987799470
                                            :by |rJG4IHzWf
                                            :id |ZCio6PceghL
                                        :type :expr
                                        :at 1596987799470
                                        :by |rJG4IHzWf
                                        :id |hYyeGMjw1Ad
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |println) (:type :leaf) (:at 1596987799470) (:by |rJG4IHzWf) (:id |iF04n5Hw96P)
                                          |j $ {} (:text "|\"Open page on your phone and send file:") (:type :leaf) (:at 1596987799470) (:by |rJG4IHzWf) (:id |nwSTs2tiqGk)
                                          |r $ {} (:text |&newline) (:type :leaf) (:at 1629190240618) (:by |rJG4IHzWf) (:id |1Vjk0T9vvgO)
                                          |v $ {} (:text |address) (:type :leaf) (:at 1596987799470) (:by |rJG4IHzWf) (:id |9Latch_FkSD)
                                        :type :expr
                                        :at 1596987799470
                                        :by |rJG4IHzWf
                                        :id |7IdaAQ2xEWg
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |qrcode/generate) (:type :leaf) (:at 1596987891710) (:by |rJG4IHzWf) (:id |QbNJwLHQaa)
                                          |j $ {} (:text |address) (:type :leaf) (:at 1596987891710) (:by |rJG4IHzWf) (:id |C-KfIFWSIX)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |js-object) (:type :leaf) (:at 1629190208309) (:by |rJG4IHzWf) (:id |2Ics-zHFuP)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:small) (:type :leaf) (:at 1596987891710) (:by |rJG4IHzWf) (:id |zneKypFgcZ)
                                                  |j $ {} (:text |true) (:type :leaf) (:at 1596987891710) (:by |rJG4IHzWf) (:id |vO2UPmUsrU)
                                                :type :expr
                                                :at 1596987891710
                                                :by |rJG4IHzWf
                                                :id |4B570U44om
                                            :type :expr
                                            :at 1596987891710
                                            :by |rJG4IHzWf
                                            :id |rB0De54PCd
                                          |v $ {} (:text |js/console.log) (:type :leaf) (:at 1596987891710) (:by |rJG4IHzWf) (:id |LgfrqIaI_6)
                                        :type :expr
                                        :at 1596987891710
                                        :by |rJG4IHzWf
                                        :id |YZy7vZRASi
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |check-version!) (:type :leaf) (:at 1597112647857) (:by |rJG4IHzWf) (:id |04tb1wu9pleaf)
                                        :type :expr
                                        :at 1597112645353
                                        :by |rJG4IHzWf
                                        :id |04tb1wu9p
                                    :type :expr
                                    :at 1596987799470
                                    :by |rJG4IHzWf
                                    :id |VXCsVwSDUbX
                                :type :expr
                                :at 1596987799470
                                :by |rJG4IHzWf
                                :id |in3MQFbTQhE
                            :type :expr
                            :at 1596987799470
                            :by |rJG4IHzWf
                            :id |is5Rw5pNulq
                        :type :expr
                        :at 1596987799470
                        :by |rJG4IHzWf
                        :id |sa0qeNNqf6
                    :type :expr
                    :at 1596987799470
                    :by |rJG4IHzWf
                    :id |_N-sTvT5_G
                :type :expr
                :at 1596987799470
                :by |rJG4IHzWf
                :id |80ZsIITKcg
            :type :expr
            :at 1535044335058
            :by |rJG4IHzWf
            :id |V1pN1imy3-
          |serve $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1535080504887) (:by |rJG4IHzWf) (:id |VliPI4pUcY)
              |j $ {} (:text |serve) (:type :leaf) (:at 1535080502199) (:by |rJG4IHzWf) (:id |uvmFInils2)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |serve-static) (:type :leaf) (:at 1535080506493) (:by |rJG4IHzWf) (:id |_cH-p3RYd1)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |path/join) (:type :leaf) (:at 1535080549026) (:by |rJG4IHzWf) (:id |LQoZTS_aY)
                      |j $ {} (:text |js/__dirname) (:type :leaf) (:at 1535080553402) (:by |rJG4IHzWf) (:id |mJ0vJt7gok)
                      |r $ {} (:text "|\"../dist") (:type :leaf) (:at 1535080556572) (:by |rJG4IHzWf) (:id |s_uHblm6a)
                    :type :expr
                    :at 1535080532906
                    :by |rJG4IHzWf
                    :id |lwCyK6On0i
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |clj->js) (:type :leaf) (:at 1535080525468) (:by |rJG4IHzWf) (:id |-15DkZaa9n)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1535080511895) (:by |rJG4IHzWf) (:id |6VF9fWJ--)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:index) (:type :leaf) (:at 1535080517852) (:by |rJG4IHzWf) (:id |1gDmTuvnm)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1535080519705) (:by |rJG4IHzWf) (:id |Q66CYQFaOO)
                                  |j $ {} (:text "|\"index.html") (:type :leaf) (:at 1535080521332) (:by |rJG4IHzWf) (:id |DVTfeo1PLk)
                                :type :expr
                                :at 1535080519006
                                :by |rJG4IHzWf
                                :id |PFNHPnDMA
                            :type :expr
                            :at 1535080513920
                            :by |rJG4IHzWf
                            :id |EwAE_1q7h7
                        :type :expr
                        :at 1535080510831
                        :by |rJG4IHzWf
                        :id |bYsvG_Pa8
                    :type :expr
                    :at 1535080523660
                    :by |rJG4IHzWf
                    :id |gaonPz1Fd
                :type :expr
                :at 1535080502199
                :by |rJG4IHzWf
                :id |jIXFiFWpns
            :type :expr
            :at 1535080502199
            :by |rJG4IHzWf
            :id |E24I4dSRgL
          |on-download! $ {}
            :data $ {}
              |uT $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1539280485288) (:by |root) (:id |vGPrX8Kf5Zleaf)
                  |j $ {} (:text "|\"url") (:type :leaf) (:at 1539280486822) (:by |root) (:id |ViyPSt4dFX)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |.-url) (:type :leaf) (:at 1539280489030) (:by |root) (:id |6E48DwWHqM)
                      |j $ {} (:text |req) (:type :leaf) (:at 1539280489715) (:by |root) (:id |gh28g-9tt_)
                    :type :expr
                    :at 1539280487960
                    :by |root
                    :id |dq_ZtyqK1z
                :type :expr
                :at 1539280484407
                :by |root
                :id |vGPrX8Kf5Z
              |T $ {} (:text |defn) (:type :leaf) (:at 1539279968446) (:by |root) (:id |rDLxAb7y3U)
              |j $ {} (:text |on-download!) (:type :leaf) (:at 1539279968446) (:by |root) (:id |MmJCyqeSxW)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |req) (:type :leaf) (:at 1539279970753) (:by |root) (:id |bxnSyVymQd)
                  |j $ {} (:text |res) (:type :leaf) (:at 1539279971844) (:by |root) (:id |xiQ_LymIJe)
                :type :expr
                :at 1539279968446
                :by |root
                :id |gqxcMLffOr
              |u $ {}
                :data $ {}
                  |T $ {} (:text |set!) (:type :leaf) (:at 1539280452533) (:by |root) (:id |P_4D38QxAdleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |.-url) (:type :leaf) (:at 1539280454688) (:by |root) (:id |QjU7dVqlLk)
                      |j $ {} (:text |req) (:type :leaf) (:at 1539280455210) (:by |root) (:id |JOsUCzB1uN)
                    :type :expr
                    :at 1539280452931
                    :by |root
                    :id |IFQEEGipUo
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |string/replace) (:type :leaf) (:at 1539280470379) (:by |root) (:id |z7zeqwm9o)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |.-url) (:type :leaf) (:at 1539280462851) (:by |root) (:id |L8bvPNnJpLleaf)
                          |j $ {} (:text |req) (:type :leaf) (:at 1539280463929) (:by |root) (:id |dPTFZj16Pp)
                        :type :expr
                        :at 1539280456075
                        :by |root
                        :id |L8bvPNnJpL
                      |j $ {} (:text "|\"/files/") (:type :leaf) (:at 1539280475479) (:by |root) (:id |Gvsuuk1fQy)
                      |r $ {} (:text "|\"/") (:type :leaf) (:at 1539280477778) (:by |root) (:id |daMhpdBOb)
                    :type :expr
                    :at 1539280466247
                    :by |root
                    :id |hxwGJ7J8d
                :type :expr
                :at 1539280450343
                :by |root
                :id |P_4D38QxAd
              |v $ {}
                :data $ {}
                  |T $ {} (:text |serve-files!) (:type :leaf) (:at 1539279973248) (:by |root) (:id |BLWNohKCro)
                  |j $ {} (:text |req) (:type :leaf) (:at 1539279973248) (:by |root) (:id |CgN6MFsstq)
                  |r $ {} (:text |res) (:type :leaf) (:at 1539279973248) (:by |root) (:id |gGhwYs5Bt2)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |finalhandler) (:type :leaf) (:at 1539279973248) (:by |root) (:id |ZgRCqXbYAr)
                      |j $ {} (:text |req) (:type :leaf) (:at 1539279973248) (:by |root) (:id |er0v7d9CpL)
                      |r $ {} (:text |res) (:type :leaf) (:at 1539279973248) (:by |root) (:id |khNNBUpgK0)
                    :type :expr
                    :at 1539279973248
                    :by |root
                    :id |hKovmCfxrb
                :type :expr
                :at 1539279973248
                :by |root
                :id |tdpA9-PQYq
              |x $ {} (:text |:effect) (:type :leaf) (:at 1596988145684) (:by |rJG4IHzWf) (:id |MbnW2paNaf)
            :type :expr
            :at 1539279968446
            :by |root
            :id |t0HdtCfrvr
          |on-page! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1535080436582) (:by |rJG4IHzWf) (:id |onn73SZhTH)
              |j $ {} (:text |on-page!) (:type :leaf) (:at 1535080433949) (:by |rJG4IHzWf) (:id |dOZU06OJ-T)
              |p $ {}
                :data $ {}
                  |T $ {} (:text |req) (:type :leaf) (:at 1535080670148) (:by |rJG4IHzWf) (:id |yMqe5zFOL)
                  |j $ {} (:text |res) (:type :leaf) (:at 1535080670640) (:by |rJG4IHzWf) (:id |vQkRFg4-ro)
                :type :expr
                :at 1535080662268
                :by |rJG4IHzWf
                :id |5kUWCLOX24
              |v $ {}
                :data $ {}
                  |T $ {} (:text |serve) (:type :leaf) (:at 1535080501618) (:by |rJG4IHzWf) (:id |VkjXLN3z7)
                  |j $ {} (:text |req) (:type :leaf) (:at 1535080570184) (:by |rJG4IHzWf) (:id |w9o8SX2dY3)
                  |r $ {} (:text |res) (:type :leaf) (:at 1535080570831) (:by |rJG4IHzWf) (:id |Sh1qj9iBkg)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |finalhandler) (:type :leaf) (:at 1535080617506) (:by |rJG4IHzWf) (:id |rzlgO58oq)
                      |j $ {} (:text |req) (:type :leaf) (:at 1535080580421) (:by |rJG4IHzWf) (:id |FE-RP3e98)
                      |r $ {} (:text |res) (:type :leaf) (:at 1535080581234) (:by |rJG4IHzWf) (:id |rRnjmK-Bk)
                    :type :expr
                    :at 1535080573381
                    :by |rJG4IHzWf
                    :id |GJsi2HGZQ6
                :type :expr
                :at 1535080496825
                :by |rJG4IHzWf
                :id |tJK40TPSrJ
              |x $ {} (:text |:effect) (:type :leaf) (:at 1596988093629) (:by |rJG4IHzWf) (:id |0cMQFzDlO)
            :type :expr
            :at 1535080433949
            :by |rJG4IHzWf
            :id |Qj9tD4X7Dy
          |check-version! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1597112440870) (:by |rJG4IHzWf) (:id |goxUovzRPE)
              |j $ {} (:text |check-version!) (:type :leaf) (:at 1597112440870) (:by |rJG4IHzWf) (:id |iCdV_-lbnP)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1597112440870
                :by |rJG4IHzWf
                :id |QK11xrRBov
              |v $ {}
                :data $ {}
                  |D $ {} (:text |go) (:type :leaf) (:at 1597112476100) (:by |rJG4IHzWf) (:id |TAvTkdaseQ)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1597112440870) (:by |rJG4IHzWf) (:id |giMACiwaA7)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |pkg) (:type :leaf) (:at 1597112440870) (:by |rJG4IHzWf) (:id |GKLBFCeFGs)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |.parse) (:type :leaf) (:at 1597112440870) (:by |rJG4IHzWf) (:id |orxELIUh1F)
                                  |j $ {} (:text |js/JSON) (:type :leaf) (:at 1597112440870) (:by |rJG4IHzWf) (:id |bTIX-4EvoV)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |fs/readFileSync) (:type :leaf) (:at 1597112440870) (:by |rJG4IHzWf) (:id |TXr7Vm7n5A)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |path/join) (:type :leaf) (:at 1597112440870) (:by |rJG4IHzWf) (:id |Kibuf-QYOUs)
                                          |j $ {} (:text |js/__dirname) (:type :leaf) (:at 1597112440870) (:by |rJG4IHzWf) (:id |qgX-LlTL3j1)
                                          |r $ {} (:text "|\"../package.json") (:type :leaf) (:at 1597112440870) (:by |rJG4IHzWf) (:id |5xABQ-74AdS)
                                        :type :expr
                                        :at 1597112440870
                                        :by |rJG4IHzWf
                                        :id |WfMitbQrCZv
                                    :type :expr
                                    :at 1597112440870
                                    :by |rJG4IHzWf
                                    :id |FGeG83qhlY
                                :type :expr
                                :at 1597112440870
                                :by |rJG4IHzWf
                                :id |Ir6um1HG2t
                            :type :expr
                            :at 1597112440870
                            :by |rJG4IHzWf
                            :id |HIp9Ej7HcZ
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |version) (:type :leaf) (:at 1597112440870) (:by |rJG4IHzWf) (:id |a0Zi7CxaJCb)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |.-version) (:type :leaf) (:at 1597112440870) (:by |rJG4IHzWf) (:id |_X8hF4Az-Ix)
                                  |j $ {} (:text |pkg) (:type :leaf) (:at 1597112440870) (:by |rJG4IHzWf) (:id |4CHN5OY4-_J)
                                :type :expr
                                :at 1597112440870
                                :by |rJG4IHzWf
                                :id |9coGDJ5F4mc
                            :type :expr
                            :at 1597112440870
                            :by |rJG4IHzWf
                            :id |jaG0cNdt5M0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |npm-version) (:type :leaf) (:at 1597112483320) (:by |rJG4IHzWf) (:id |9rTSLeMjsrleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |<p!) (:type :leaf) (:at 1597112492633) (:by |rJG4IHzWf) (:id |X_1IWPkn3S)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |latest-version) (:type :leaf) (:at 1597112487818) (:by |rJG4IHzWf) (:id |3_bmJDd6vA)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |.-name) (:type :leaf) (:at 1597112487818) (:by |rJG4IHzWf) (:id |ylGhW5E1KT)
                                          |j $ {} (:text |pkg) (:type :leaf) (:at 1597112487818) (:by |rJG4IHzWf) (:id |u8cmWuOANk)
                                        :type :expr
                                        :at 1597112487818
                                        :by |rJG4IHzWf
                                        :id |yHXtQ8u157
                                    :type :expr
                                    :at 1597112487818
                                    :by |rJG4IHzWf
                                    :id |NpIjMlp_ya
                                :type :expr
                                :at 1597112483952
                                :by |rJG4IHzWf
                                :id |xFrP_YZYk6
                            :type :expr
                            :at 1597112479596
                            :by |rJG4IHzWf
                            :id |9rTSLeMjsr
                        :type :expr
                        :at 1597112440870
                        :by |rJG4IHzWf
                        :id |X0Nf1JNjEJ
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1597112490894) (:by |rJG4IHzWf) (:id |r9Oe56kywp)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1597112490894) (:by |rJG4IHzWf) (:id |ZPKNCJxgBY)
                              |j $ {} (:text |npm-version) (:type :leaf) (:at 1597112490894) (:by |rJG4IHzWf) (:id |l4QYMCsaxq)
                              |r $ {} (:text |version) (:type :leaf) (:at 1597112490894) (:by |rJG4IHzWf) (:id |dS13N4C2Ti)
                            :type :expr
                            :at 1597112490894
                            :by |rJG4IHzWf
                            :id |gaEiyLWMgs
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1597112490894) (:by |rJG4IHzWf) (:id |NjwQct42vX)
                              |j $ {} (:text "|\"Running latest version") (:type :leaf) (:at 1597112490894) (:by |rJG4IHzWf) (:id |P2cKR7fEvB)
                              |r $ {} (:text |version) (:type :leaf) (:at 1597112490894) (:by |rJG4IHzWf) (:id |xfFZfHC7Jw)
                            :type :expr
                            :at 1597112490894
                            :by |rJG4IHzWf
                            :id |KetYk_AuTN
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1597112490894) (:by |rJG4IHzWf) (:id |AIdr3D9qzx)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |chalk/yellow) (:type :leaf) (:at 1597112517204) (:by |rJG4IHzWf) (:id |w8NnlT53Mjv)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |<<) (:type :leaf) (:at 1597112490894) (:by |rJG4IHzWf) (:id |HhNUAtSH4gS)
                                      |j $ {} (:text "|\"New version ~{npm-version} available, current one is ~{version} . Please upgrade!\n\nyarn global add file-sucker\n\n") (:type :leaf) (:at 1597112684163) (:by |rJG4IHzWf) (:id |YnJuxr33NJ8)
                                    :type :expr
                                    :at 1597112490894
                                    :by |rJG4IHzWf
                                    :id |IoXG4i2YMsD
                                :type :expr
                                :at 1597112490894
                                :by |rJG4IHzWf
                                :id |HPZ8Kjz3DVO
                            :type :expr
                            :at 1597112490894
                            :by |rJG4IHzWf
                            :id |D0lLmx9ga3
                        :type :expr
                        :at 1597112490894
                        :by |rJG4IHzWf
                        :id |9WEOyrYt1g
                    :type :expr
                    :at 1597112440870
                    :by |rJG4IHzWf
                    :id |qflkIf1DGq
                :type :expr
                :at 1597112475532
                :by |rJG4IHzWf
                :id |X6vFcEqNmT
            :type :expr
            :at 1597112440870
            :by |rJG4IHzWf
            :id |DNWlvYPyyt
          |on-file-indexed! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1539280765593) (:by |root) (:id |rA3pOsvnKq)
              |j $ {} (:text |on-file-indexed!) (:type :leaf) (:at 1539280765593) (:by |root) (:id |NA_iWhz6AF)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |req) (:type :leaf) (:at 1539280767547) (:by |root) (:id |gINpswPYF)
                  |j $ {} (:text |res) (:type :leaf) (:at 1539280767984) (:by |root) (:id |JXJJ5B18m8)
                :type :expr
                :at 1539280765593
                :by |root
                :id |j3y7IroFrW
              |v $ {}
                :data $ {}
                  |D $ {} (:text |go) (:type :leaf) (:at 1597073098076) (:by |rJG4IHzWf) (:id |y7gagCeSS)
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |let) (:type :leaf) (:at 1539280792771) (:by |root) (:id |NzCAZICyx)
                      |T $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |filenames) (:type :leaf) (:at 1539280800233) (:by |root) (:id |hlae1XTQ6F)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |filter) (:type :leaf) (:at 1539280819437) (:by |root) (:id |AYOd7rkZuW)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1539280828714) (:by |root) (:id |zEH9CTt93)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |filename) (:type :leaf) (:at 1539280830591) (:by |root) (:id |8bPm8Bg03W)
                                        :type :expr
                                        :at 1539280829181
                                        :by |root
                                        :id |xlFW-m5gDj
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |.isFile) (:type :leaf) (:at 1539280882643) (:by |root) (:id |Ug6igBE7wd)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |fs/lstatSync) (:type :leaf) (:at 1539280869921) (:by |root) (:id |BTNm5c-rwSleaf)
                                              |j $ {} (:text |filename) (:type :leaf) (:at 1539280877212) (:by |root) (:id |Yk4FDDktL)
                                            :type :expr
                                            :at 1539280831326
                                            :by |root
                                            :id |BTNm5c-rwS
                                        :type :expr
                                        :at 1539280877959
                                        :by |root
                                        :id |-OUXIvli4V
                                    :type :expr
                                    :at 1539280828222
                                    :by |root
                                    :id |ECd_3euEMy
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |js->clj) (:type :leaf) (:at 1539280825877) (:by |root) (:id |Op0wEPKe-D)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |fs/readdirSync) (:type :leaf) (:at 1539280784407) (:by |root) (:id |eIejQ59scnleaf)
                                          |j $ {} (:text "|\".") (:type :leaf) (:at 1539280786434) (:by |root) (:id |hqbPLk-8z)
                                        :type :expr
                                        :at 1539280768969
                                        :by |root
                                        :id |eIejQ59scn
                                    :type :expr
                                    :at 1539280821554
                                    :by |root
                                    :id |xgBM_YwJ7
                                :type :expr
                                :at 1539280815922
                                :by |root
                                :id |gh_ieXwk9
                            :type :expr
                            :at 1539280793125
                            :by |root
                            :id |WjsOaUKIfN
                          |b $ {}
                            :data $ {}
                              |T $ {} (:text |files-info) (:type :leaf) (:at 1597073065078) (:by |rJG4IHzWf) (:id |Oy4W-hEgYleaf)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |<!) (:type :leaf) (:at 1597073087505) (:by |rJG4IHzWf) (:id |bDBhOg7zQ1)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |load-stats!) (:type :leaf) (:at 1597073085699) (:by |rJG4IHzWf) (:id |lLmmeQxOCH)
                                      |j $ {} (:text |filenames) (:type :leaf) (:at 1597073104040) (:by |rJG4IHzWf) (:id |Zbd8Q2SQZa)
                                    :type :expr
                                    :at 1597073065716
                                    :by |rJG4IHzWf
                                    :id |8V8woQEt70
                                :type :expr
                                :at 1597073086355
                                :by |rJG4IHzWf
                                :id |HqCzDRfPWJ
                            :type :expr
                            :at 1597073060171
                            :by |rJG4IHzWf
                            :id |Oy4W-hEgY
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |result) (:type :leaf) (:at 1539280987358) (:by |root) (:id |dDxffKCQvS9)
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |make-string) (:type :leaf) (:at 1593924430891) (:by |rJG4IHzWf) (:id |A0_Dvr75lP)
                                  |H $ {}
                                    :data $ {}
                                      |D $ {} (:text |html) (:type :leaf) (:at 1623605365939) (:by |rJG4IHzWf)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1623605367751) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1623605366997
                                        :by |rJG4IHzWf
                                      |P $ {}
                                        :data $ {}
                                          |T $ {} (:text |head) (:type :leaf) (:at 1623605371559) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1623605369690) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1623605369315
                                            :by |rJG4IHzWf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |meta') (:type :leaf) (:at 1623605888962) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1623605375633) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:content) (:type :leaf) (:at 1623605375633) (:by |rJG4IHzWf)
                                                      |j $ {} (:text "|\"width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no") (:type :leaf) (:at 1623605375633) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1623605375633
                                                    :by |rJG4IHzWf
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:name) (:type :leaf) (:at 1623605375633) (:by |rJG4IHzWf)
                                                      |j $ {} (:text "|\"viewport") (:type :leaf) (:at 1623605375633) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1623605375633
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1623605375633
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1623605375633
                                            :by |rJG4IHzWf
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |meta') (:type :leaf) (:at 1623605891167) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1623605378771) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:charset) (:type :leaf) (:at 1623605378771) (:by |rJG4IHzWf)
                                                      |j $ {} (:text "|\"utf8") (:type :leaf) (:at 1623605378771) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1623605378771
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1623605378771
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1623605378771
                                            :by |rJG4IHzWf
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |link) (:type :leaf) (:at 1623605841336) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1623605841336) (:by |rJG4IHzWf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:rel) (:type :leaf) (:at 1623605841336) (:by |rJG4IHzWf)
                                                      |j $ {} (:text "|\"stylesheet") (:type :leaf) (:at 1623605841336) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1623605841336
                                                    :by |rJG4IHzWf
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |:href) (:type :leaf) (:at 1623605841336) (:by |rJG4IHzWf)
                                                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/josefin-sans.css") (:type :leaf) (:at 1623605841336) (:by |rJG4IHzWf)
                                                    :type :expr
                                                    :at 1623605841336
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1623605841336
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1623605841336
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1623605368230
                                        :by |rJG4IHzWf
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |body) (:type :leaf) (:at 1623605848244) (:by |rJG4IHzWf)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1623605849448) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1623605849269
                                            :by |rJG4IHzWf
                                          |T $ {}
                                            :data $ {}
                                              |qT $ {}
                                                :data $ {}
                                                  |T $ {} (:text |if) (:type :leaf) (:at 1593926922267) (:by |rJG4IHzWf) (:id |2GYiXwiLRileaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |empty?) (:type :leaf) (:at 1593926968607) (:by |rJG4IHzWf) (:id |uQQf6hL4p0)
                                                      |j $ {} (:text |filenames) (:type :leaf) (:at 1593926971451) (:by |rJG4IHzWf) (:id |vgPM4OGQ4K)
                                                    :type :expr
                                                    :at 1593926922590
                                                    :by |rJG4IHzWf
                                                    :id |B6qCSuEX0a
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |div) (:type :leaf) (:at 1593926973306) (:by |rJG4IHzWf) (:id |OfIQTB46zileaf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1593926973819) (:by |rJG4IHzWf) (:id |psZug-At96)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:style) (:type :leaf) (:at 1593926975295) (:by |rJG4IHzWf) (:id |LLrkaQ0UMc)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |D $ {} (:text |merge) (:type :leaf) (:at 1593926978268) (:by |rJG4IHzWf) (:id |j8YhPmtwNd)
                                                                  |T $ {} (:text |ui/center) (:type :leaf) (:at 1593926977107) (:by |rJG4IHzWf) (:id |I1gMiOE7Gr)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1593926980785) (:by |rJG4IHzWf) (:id |ynSOvDj2gf)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1593926982152) (:by |rJG4IHzWf) (:id |UOks2fZlW1)
                                                                          |j $ {} (:text |80) (:type :leaf) (:at 1593927145707) (:by |rJG4IHzWf) (:id |nRx0fLO0_w)
                                                                        :type :expr
                                                                        :at 1593926981104
                                                                        :by |rJG4IHzWf
                                                                        :id |KScfkRNnP
                                                                    :type :expr
                                                                    :at 1593926978907
                                                                    :by |rJG4IHzWf
                                                                    :id |nk_Hd2HPoU
                                                                :type :expr
                                                                :at 1593926977421
                                                                :by |rJG4IHzWf
                                                                :id |Xo70vj8wJ1
                                                            :type :expr
                                                            :at 1593926974105
                                                            :by |rJG4IHzWf
                                                            :id |4uiNyHJr9
                                                        :type :expr
                                                        :at 1593926973495
                                                        :by |rJG4IHzWf
                                                        :id |eDGvapxHYr
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |<>) (:type :leaf) (:at 1593926987654) (:by |rJG4IHzWf) (:id |M6V0oS_fbleaf)
                                                          |j $ {} (:text "|\"No files") (:type :leaf) (:at 1593926991823) (:by |rJG4IHzWf) (:id |ad7yFmWdcj)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |{}) (:type :leaf) (:at 1593926992705) (:by |rJG4IHzWf) (:id |mAaA1wZbt)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1593926997873) (:by |rJG4IHzWf) (:id |uTy-MQFQte)
                                                                  |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1593926999741) (:by |rJG4IHzWf) (:id |Y6IW3xtoHX)
                                                                :type :expr
                                                                :at 1593926992951
                                                                :by |rJG4IHzWf
                                                                :id |-RwLPeV3eH
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:color) (:type :leaf) (:at 1593927072141) (:by |rJG4IHzWf) (:id |zFe6P6thncleaf)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1593927075577) (:by |rJG4IHzWf) (:id |dUl2iUpjbr)
                                                                      |j $ {} (:text |0) (:type :leaf) (:at 1593927076858) (:by |rJG4IHzWf) (:id |ig2rL72SER)
                                                                      |r $ {} (:text |0) (:type :leaf) (:at 1593927077252) (:by |rJG4IHzWf) (:id |BCrBVdQn0D)
                                                                      |v $ {} (:text |80) (:type :leaf) (:at 1593927077662) (:by |rJG4IHzWf) (:id |2pFzW3S0JR)
                                                                    :type :expr
                                                                    :at 1593927075193
                                                                    :by |rJG4IHzWf
                                                                    :id |NvZ5tfJMI
                                                                :type :expr
                                                                :at 1593927071027
                                                                :by |rJG4IHzWf
                                                                :id |zFe6P6thnc
                                                              |v $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1593927086604) (:by |rJG4IHzWf) (:id |FN74F7QEgYleaf)
                                                                  |j $ {} (:text |40) (:type :leaf) (:at 1593927087757) (:by |rJG4IHzWf) (:id |R99NKRasZI)
                                                                :type :expr
                                                                :at 1593927084536
                                                                :by |rJG4IHzWf
                                                                :id |FN74F7QEgY
                                                              |x $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:font-weight) (:type :leaf) (:at 1593927123434) (:by |rJG4IHzWf) (:id |xwkc4NHPD2leaf)
                                                                  |j $ {} (:text |300) (:type :leaf) (:at 1593927135945) (:by |rJG4IHzWf) (:id |Lr5Cx7P1zM)
                                                                :type :expr
                                                                :at 1593927088988
                                                                :by |rJG4IHzWf
                                                                :id |xwkc4NHPD2
                                                            :type :expr
                                                            :at 1593926992377
                                                            :by |rJG4IHzWf
                                                            :id |xfHAXPgIy3
                                                        :type :expr
                                                        :at 1593926987087
                                                        :by |rJG4IHzWf
                                                        :id |M6V0oS_fb
                                                    :type :expr
                                                    :at 1593926971849
                                                    :by |rJG4IHzWf
                                                    :id |OfIQTB46zi
                                                :type :expr
                                                :at 1593926921851
                                                :by |rJG4IHzWf
                                                :id |2GYiXwiLRi
                                              |T $ {} (:text |div) (:type :leaf) (:at 1593924434463) (:by |rJG4IHzWf) (:id |Xkndk4SbI)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |{}) (:type :leaf) (:at 1593924435105) (:by |rJG4IHzWf) (:id |UdDTD4iBAS)
                                                :type :expr
                                                :at 1593924434686
                                                :by |rJG4IHzWf
                                                :id |CHuRuGLH_i
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |list->) (:type :leaf) (:at 1593924468376) (:by |rJG4IHzWf) (:id |VI-B4BpcK7leaf)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1593924469981) (:by |rJG4IHzWf) (:id |FdPAAzdBt)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:style) (:type :leaf) (:at 1593924995366) (:by |rJG4IHzWf) (:id |A9MVB4hhH)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |{}) (:type :leaf) (:at 1593924995890) (:by |rJG4IHzWf) (:id |QgrGQzgtIY)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:padding) (:type :leaf) (:at 1593924997506) (:by |rJG4IHzWf) (:id |Ii_HIO383)
                                                                  |j $ {} (:text "|\"24px 8px") (:type :leaf) (:at 1623605986483) (:by |rJG4IHzWf) (:id |sh7ED-cz1C)
                                                                :type :expr
                                                                :at 1593924996228
                                                                :by |rJG4IHzWf
                                                                :id |aYHAnzdduD
                                                            :type :expr
                                                            :at 1593924995578
                                                            :by |rJG4IHzWf
                                                            :id |UzQm69M5Ao
                                                        :type :expr
                                                        :at 1593924993679
                                                        :by |rJG4IHzWf
                                                        :id |TkS7Twj1Fr
                                                    :type :expr
                                                    :at 1593924469524
                                                    :by |rJG4IHzWf
                                                    :id |iftgUH-qsL
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |->) (:type :leaf) (:at 1629190283193) (:by |rJG4IHzWf) (:id |BlVD4WuY4Uleaf)
                                                      |j $ {} (:text |files-info) (:type :leaf) (:at 1597074204396) (:by |rJG4IHzWf) (:id |QazMp-Xu_)
                                                      |n $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |.sort-by) (:type :leaf) (:at 1629190284777) (:by |rJG4IHzWf) (:id |SQrlq9shCl)
                                                          |j $ {}
                                                            :data $ {}
                                                              |D $ {} (:text |fn) (:type :leaf) (:at 1597074687801) (:by |rJG4IHzWf) (:id |FwSqFdiWk)
                                                              |L $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |x) (:type :leaf) (:at 1597074688314) (:by |rJG4IHzWf) (:id |3sEF30ylcN)
                                                                :type :expr
                                                                :at 1597074688024
                                                                :by |rJG4IHzWf
                                                                :id |-Hd70bM0MK
                                                              |T $ {}
                                                                :data $ {}
                                                                  |D $ {} (:text |negate) (:type :leaf) (:at 1629190286793) (:by |rJG4IHzWf) (:id |h4Yfnb9Yk)
                                                                  |T $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |:created-time) (:type :leaf) (:at 1597074675651) (:by |rJG4IHzWf) (:id |V1v4-wTbDu)
                                                                      |j $ {} (:text |x) (:type :leaf) (:at 1597074691452) (:by |rJG4IHzWf) (:id |54ANXa6qi)
                                                                    :type :expr
                                                                    :at 1597074689253
                                                                    :by |rJG4IHzWf
                                                                    :id |9RPDMaxuLv
                                                                :type :expr
                                                                :at 1597074691991
                                                                :by |rJG4IHzWf
                                                                :id |Lv7J15k86H
                                                            :type :expr
                                                            :at 1597074687008
                                                            :by |rJG4IHzWf
                                                            :id |RmZw7rcsI
                                                        :type :expr
                                                        :at 1597074666946
                                                        :by |rJG4IHzWf
                                                        :id |K_cps_YV8x
                                                      |r $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |map-indexed) (:type :leaf) (:at 1593924489214) (:by |rJG4IHzWf) (:id |lgu7GiGEID)
                                                          |T $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |fn) (:type :leaf) (:at 1593924483306) (:by |rJG4IHzWf) (:id |bdI002yEO4)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |idx) (:type :leaf) (:at 1593924484141) (:by |rJG4IHzWf) (:id |YBoQ_8Nu-c)
                                                                  |j $ {} (:text |file) (:type :leaf) (:at 1597074208751) (:by |rJG4IHzWf) (:id |UL3TOLjqCa)
                                                                :type :expr
                                                                :at 1593924483544
                                                                :by |rJG4IHzWf
                                                                :id |KtIBA4ypeo
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1593924499034) (:by |rJG4IHzWf) (:id |ziRz8Z5XCleaf)
                                                                  |j $ {} (:text |idx) (:type :leaf) (:at 1593924499706) (:by |rJG4IHzWf) (:id |wMM-7qlC9)
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |ND $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |=<) (:type :leaf) (:at 1623606045939) (:by |rJG4IHzWf)
                                                                          |j $ {} (:text |16) (:type :leaf) (:at 1623606045939) (:by |rJG4IHzWf)
                                                                          |r $ {} (:text |nil) (:type :leaf) (:at 1623606045939) (:by |rJG4IHzWf)
                                                                        :type :expr
                                                                        :at 1623606045939
                                                                        :by |rJG4IHzWf
                                                                      |NT $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |<>) (:type :leaf) (:at 1623606042767) (:by |rJG4IHzWf)
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |prettysize) (:type :leaf) (:at 1623606042767) (:by |rJG4IHzWf)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |:size) (:type :leaf) (:at 1623606042767) (:by |rJG4IHzWf)
                                                                                  |j $ {} (:text |file) (:type :leaf) (:at 1623606042767) (:by |rJG4IHzWf)
                                                                                :type :expr
                                                                                :at 1623606042767
                                                                                :by |rJG4IHzWf
                                                                            :type :expr
                                                                            :at 1623606042767
                                                                            :by |rJG4IHzWf
                                                                          |r $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |{}) (:type :leaf) (:at 1623606042767) (:by |rJG4IHzWf)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1623606042767) (:by |rJG4IHzWf)
                                                                                  |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1623606042767) (:by |rJG4IHzWf)
                                                                                :type :expr
                                                                                :at 1623606042767
                                                                                :by |rJG4IHzWf
                                                                              |r $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |:color) (:type :leaf) (:at 1623606042767) (:by |rJG4IHzWf)
                                                                                  |j $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1623606042767) (:by |rJG4IHzWf)
                                                                                      |j $ {} (:text |0) (:type :leaf) (:at 1623606042767) (:by |rJG4IHzWf)
                                                                                      |r $ {} (:text |0) (:type :leaf) (:at 1623606042767) (:by |rJG4IHzWf)
                                                                                      |v $ {} (:text |70) (:type :leaf) (:at 1623606042767) (:by |rJG4IHzWf)
                                                                                    :type :expr
                                                                                    :at 1623606042767
                                                                                    :by |rJG4IHzWf
                                                                                :type :expr
                                                                                :at 1623606042767
                                                                                :by |rJG4IHzWf
                                                                              |v $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1623606042767) (:by |rJG4IHzWf)
                                                                                  |j $ {} (:text |12) (:type :leaf) (:at 1623606042767) (:by |rJG4IHzWf)
                                                                                :type :expr
                                                                                :at 1623606042767
                                                                                :by |rJG4IHzWf
                                                                            :type :expr
                                                                            :at 1623606042767
                                                                            :by |rJG4IHzWf
                                                                        :type :expr
                                                                        :at 1623606042767
                                                                        :by |rJG4IHzWf
                                                                      |D $ {} (:text |div) (:type :leaf) (:at 1593924704951) (:by |rJG4IHzWf) (:id |NWyETKiWiB)
                                                                      |L $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1593924705490) (:by |rJG4IHzWf) (:id |LxSqTspfc8)
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |:style) (:type :leaf) (:at 1593924711680) (:by |rJG4IHzWf) (:id |2BuYdU0EL)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |D $ {} (:text |merge) (:type :leaf) (:at 1597074376329) (:by |rJG4IHzWf) (:id |B7IV7Dfgwn)
                                                                                  |L $ {} (:text |ui/row) (:type :leaf) (:at 1597074378519) (:by |rJG4IHzWf) (:id |TA0DXM-jp3)
                                                                                  |T $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1593924714433) (:by |rJG4IHzWf) (:id |ciabteuhQR)
                                                                                      |j $ {}
                                                                                        :data $ {}
                                                                                          |T $ {} (:text |:line-height) (:type :leaf) (:at 1593924732324) (:by |rJG4IHzWf) (:id |5BGXIrYdS)
                                                                                          |j $ {} (:text "|\"40px") (:type :leaf) (:at 1593924969135) (:by |rJG4IHzWf) (:id |BpMtv0qJLJ)
                                                                                        :type :expr
                                                                                        :at 1593924726973
                                                                                        :by |rJG4IHzWf
                                                                                        :id |75Xt0DTgRb
                                                                                    :type :expr
                                                                                    :at 1593924711907
                                                                                    :by |rJG4IHzWf
                                                                                    :id |Jv4iyo3LGe
                                                                                :type :expr
                                                                                :at 1597074373753
                                                                                :by |rJG4IHzWf
                                                                                :id |moudcm4ESv
                                                                            :type :expr
                                                                            :at 1593924710546
                                                                            :by |rJG4IHzWf
                                                                            :id |WKOf5WQyPU
                                                                        :type :expr
                                                                        :at 1593924705153
                                                                        :by |rJG4IHzWf
                                                                        :id |tGPwqWMkb
                                                                      |N $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |a) (:type :leaf) (:at 1623606031205) (:by |rJG4IHzWf)
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |{}) (:type :leaf) (:at 1623606031205) (:by |rJG4IHzWf)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |:href) (:type :leaf) (:at 1623606031205) (:by |rJG4IHzWf)
                                                                                  |j $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |str) (:type :leaf) (:at 1623606031205) (:by |rJG4IHzWf)
                                                                                      |j $ {} (:text "|\"/files/") (:type :leaf) (:at 1623606031205) (:by |rJG4IHzWf)
                                                                                      |r $ {}
                                                                                        :data $ {}
                                                                                          |T $ {} (:text |:name) (:type :leaf) (:at 1623606031205) (:by |rJG4IHzWf)
                                                                                          |j $ {} (:text |file) (:type :leaf) (:at 1623606031205) (:by |rJG4IHzWf)
                                                                                        :type :expr
                                                                                        :at 1623606031205
                                                                                        :by |rJG4IHzWf
                                                                                    :type :expr
                                                                                    :at 1623606031205
                                                                                    :by |rJG4IHzWf
                                                                                :type :expr
                                                                                :at 1623606031205
                                                                                :by |rJG4IHzWf
                                                                              |r $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |:inner-text) (:type :leaf) (:at 1623606031205) (:by |rJG4IHzWf)
                                                                                  |j $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |:name) (:type :leaf) (:at 1623606031205) (:by |rJG4IHzWf)
                                                                                      |j $ {} (:text |file) (:type :leaf) (:at 1623606031205) (:by |rJG4IHzWf)
                                                                                    :type :expr
                                                                                    :at 1623606031205
                                                                                    :by |rJG4IHzWf
                                                                                :type :expr
                                                                                :at 1623606031205
                                                                                :by |rJG4IHzWf
                                                                              |v $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |:style) (:type :leaf) (:at 1623606031205) (:by |rJG4IHzWf)
                                                                                  |j $ {}
                                                                                    :data $ {}
                                                                                      |yT $ {}
                                                                                        :data $ {}
                                                                                          |T $ {} (:text |:text-overflow) (:type :leaf) (:at 1624122539006) (:by |rJG4IHzWf)
                                                                                          |j $ {} (:text |:ellipsis) (:type :leaf) (:at 1624122542199) (:by |rJG4IHzWf)
                                                                                        :type :expr
                                                                                        :at 1624122523039
                                                                                        :by |rJG4IHzWf
                                                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1623606031205) (:by |rJG4IHzWf)
                                                                                      |j $ {}
                                                                                        :data $ {}
                                                                                          |T $ {} (:text |:text-decoration) (:type :leaf) (:at 1623606031205) (:by |rJG4IHzWf)
                                                                                          |j $ {} (:text |:none) (:type :leaf) (:at 1623606031205) (:by |rJG4IHzWf)
                                                                                        :type :expr
                                                                                        :at 1623606031205
                                                                                        :by |rJG4IHzWf
                                                                                      |r $ {}
                                                                                        :data $ {}
                                                                                          |T $ {} (:text |:font-family) (:type :leaf) (:at 1623606031205) (:by |rJG4IHzWf)
                                                                                          |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1623606031205) (:by |rJG4IHzWf)
                                                                                        :type :expr
                                                                                        :at 1623606031205
                                                                                        :by |rJG4IHzWf
                                                                                      |v $ {}
                                                                                        :data $ {}
                                                                                          |T $ {} (:text |:font-size) (:type :leaf) (:at 1623606031205) (:by |rJG4IHzWf)
                                                                                          |j $ {} (:text |16) (:type :leaf) (:at 1624122580901) (:by |rJG4IHzWf)
                                                                                        :type :expr
                                                                                        :at 1623606031205
                                                                                        :by |rJG4IHzWf
                                                                                      |x $ {}
                                                                                        :data $ {}
                                                                                          |T $ {} (:text |:max-width) (:type :leaf) (:at 1624122515350) (:by |rJG4IHzWf)
                                                                                          |j $ {} (:text "|\"50vw") (:type :leaf) (:at 1624122570429) (:by |rJG4IHzWf)
                                                                                        :type :expr
                                                                                        :at 1624122514043
                                                                                        :by |rJG4IHzWf
                                                                                      |y $ {}
                                                                                        :data $ {}
                                                                                          |T $ {} (:text |:overflow) (:type :leaf) (:at 1624122528585) (:by |rJG4IHzWf)
                                                                                          |j $ {} (:text |:hidden) (:type :leaf) (:at 1624122530039) (:by |rJG4IHzWf)
                                                                                        :type :expr
                                                                                        :at 1624122523039
                                                                                        :by |rJG4IHzWf
                                                                                    :type :expr
                                                                                    :at 1623606031205
                                                                                    :by |rJG4IHzWf
                                                                                :type :expr
                                                                                :at 1623606031205
                                                                                :by |rJG4IHzWf
                                                                            :type :expr
                                                                            :at 1623606031205
                                                                            :by |rJG4IHzWf
                                                                        :type :expr
                                                                        :at 1623606031205
                                                                        :by |rJG4IHzWf
                                                                      |O $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |=<) (:type :leaf) (:at 1623606034494) (:by |rJG4IHzWf)
                                                                          |j $ {} (:text |16) (:type :leaf) (:at 1623606034494) (:by |rJG4IHzWf)
                                                                          |r $ {} (:text |nil) (:type :leaf) (:at 1623606034494) (:by |rJG4IHzWf)
                                                                        :type :expr
                                                                        :at 1623606034494
                                                                        :by |rJG4IHzWf
                                                                      |P $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |<>) (:type :leaf) (:at 1597074270674) (:by |rJG4IHzWf) (:id |Tls07Tg3Zleaf)
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |D $ {} (:text |->) (:type :leaf) (:at 1597074334339) (:by |rJG4IHzWf) (:id |aNmXF3BxJ)
                                                                              |T $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |:created-time) (:type :leaf) (:at 1597074276867) (:by |rJG4IHzWf) (:id |xYtXBMJoP)
                                                                                  |j $ {} (:text |file) (:type :leaf) (:at 1597074281982) (:by |rJG4IHzWf) (:id |Y-zAYhF136)
                                                                                :type :expr
                                                                                :at 1597074273071
                                                                                :by |rJG4IHzWf
                                                                                :id |Nh1rRkh_y
                                                                              |j $ {} (:text |dayjs) (:type :leaf) (:at 1597074337476) (:by |rJG4IHzWf) (:id |Phxz9gKZ5V)
                                                                              |r $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |.format) (:type :leaf) (:at 1597074338877) (:by |rJG4IHzWf) (:id |Q53dRhaZGE)
                                                                                  |j $ {} (:text "|\"MM-DD HH:mm") (:type :leaf) (:at 1597074346962) (:by |rJG4IHzWf) (:id |s9EqFr32y)
                                                                                :type :expr
                                                                                :at 1597074337830
                                                                                :by |rJG4IHzWf
                                                                                :id |u781RYfAbA
                                                                            :type :expr
                                                                            :at 1597074316829
                                                                            :by |rJG4IHzWf
                                                                            :id |L8UZrVNbKx
                                                                          |r $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |{}) (:type :leaf) (:at 1597074594230) (:by |rJG4IHzWf) (:id |08evTmoBHmleaf)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1597074598970) (:by |rJG4IHzWf) (:id |RUCHReZwTp)
                                                                                  |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1597074839722) (:by |rJG4IHzWf) (:id |w1FiHDfcN)
                                                                                :type :expr
                                                                                :at 1597074594527
                                                                                :by |rJG4IHzWf
                                                                                :id |Np3TSVtHKD
                                                                              |r $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |:color) (:type :leaf) (:at 1597074719639) (:by |rJG4IHzWf) (:id |XwyGKoYjuCleaf)
                                                                                  |j $ {}
                                                                                    :data $ {}
                                                                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1597074720264) (:by |rJG4IHzWf) (:id |0JM1XYUtsI)
                                                                                      |j $ {} (:text |0) (:type :leaf) (:at 1597074720931) (:by |rJG4IHzWf) (:id |J0-Y-QvXBz)
                                                                                      |r $ {} (:text |0) (:type :leaf) (:at 1597074721301) (:by |rJG4IHzWf) (:id |1Th7nhKtm)
                                                                                      |v $ {} (:text |70) (:type :leaf) (:at 1597074727962) (:by |rJG4IHzWf) (:id |4CUEdgs08s)
                                                                                    :type :expr
                                                                                    :at 1597074719885
                                                                                    :by |rJG4IHzWf
                                                                                    :id |o5qfj82Eh-
                                                                                :type :expr
                                                                                :at 1597074718724
                                                                                :by |rJG4IHzWf
                                                                                :id |XwyGKoYjuC
                                                                              |v $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1623605960136) (:by |rJG4IHzWf)
                                                                                  |j $ {} (:text |12) (:type :leaf) (:at 1623605962829) (:by |rJG4IHzWf)
                                                                                :type :expr
                                                                                :at 1623605956544
                                                                                :by |rJG4IHzWf
                                                                            :type :expr
                                                                            :at 1597074593758
                                                                            :by |rJG4IHzWf
                                                                            :id |08evTmoBHm
                                                                        :type :expr
                                                                        :at 1597074263121
                                                                        :by |rJG4IHzWf
                                                                        :id |Tls07Tg3Z
                                                                    :type :expr
                                                                    :at 1593924704323
                                                                    :by |rJG4IHzWf
                                                                    :id |14RBa9WJf
                                                                :type :expr
                                                                :at 1593924498072
                                                                :by |rJG4IHzWf
                                                                :id |ziRz8Z5XC
                                                            :type :expr
                                                            :at 1593924483038
                                                            :by |rJG4IHzWf
                                                            :id |BDGmvXRkf6
                                                        :type :expr
                                                        :at 1593924487089
                                                        :by |rJG4IHzWf
                                                        :id |iPioFTEtU
                                                    :type :expr
                                                    :at 1593924471469
                                                    :by |rJG4IHzWf
                                                    :id |BlVD4WuY4U
                                                :type :expr
                                                :at 1593924436317
                                                :by |rJG4IHzWf
                                                :id |VI-B4BpcK7
                                            :type :expr
                                            :at 1593924433895
                                            :by |rJG4IHzWf
                                            :id |39cDSWPkS
                                        :type :expr
                                        :at 1623605846695
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1623605364600
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1539280987805
                                :by |root
                                :id |YkszZFxWbJ
                            :type :expr
                            :at 1539280983984
                            :by |root
                            :id |8iN4h4fP6Y0
                        :type :expr
                        :at 1539280798642
                        :by |root
                        :id |ncYXGJjHU
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1596988201904) (:by |rJG4IHzWf) (:id |yAfR3ozHTKleaf)
                          |b $ {}
                            :data $ {}
                              |T $ {} (:text |:code) (:type :leaf) (:at 1596988241345) (:by |rJG4IHzWf) (:id |1ne3GMnOMleaf)
                              |j $ {} (:text |200) (:type :leaf) (:at 1596988242555) (:by |rJG4IHzWf) (:id |0ooxsogdsL)
                            :type :expr
                            :at 1596988240548
                            :by |rJG4IHzWf
                            :id |1ne3GMnOM
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:headers) (:type :leaf) (:at 1596988204775) (:by |rJG4IHzWf) (:id |88OlxiWd2y)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1596988209410) (:by |rJG4IHzWf) (:id |l86vjQHIGf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text "|\"Content-Type") (:type :leaf) (:at 1596988209410) (:by |rJG4IHzWf) (:id |5VUwk7HrvC)
                                      |j $ {} (:text "|\"text/html") (:type :leaf) (:at 1596988209410) (:by |rJG4IHzWf) (:id |bc_xGNsAzo)
                                    :type :expr
                                    :at 1596988209410
                                    :by |rJG4IHzWf
                                    :id |K7_A7xUWI6
                                :type :expr
                                :at 1596988209410
                                :by |rJG4IHzWf
                                :id |JUtRglHe3M
                            :type :expr
                            :at 1596988202246
                            :by |rJG4IHzWf
                            :id |9Mdtr6UOg
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:body) (:type :leaf) (:at 1596988213783) (:by |rJG4IHzWf) (:id |hSfR3nZ5XUleaf)
                              |j $ {} (:text |result) (:type :leaf) (:at 1596988216187) (:by |rJG4IHzWf) (:id |mUbisjI86)
                            :type :expr
                            :at 1596988212419
                            :by |rJG4IHzWf
                            :id |hSfR3nZ5XU
                        :type :expr
                        :at 1596988200797
                        :by |rJG4IHzWf
                        :id |yAfR3ozHTK
                    :type :expr
                    :at 1539280791364
                    :by |root
                    :id |OZe64rGN_M
                :type :expr
                :at 1597073096022
                :by |rJG4IHzWf
                :id |uLR3Hwpq_0
            :type :expr
            :at 1539280765593
            :by |root
            :id |CjQtWzqVk3
          |on-upload! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1535080296071) (:by |rJG4IHzWf) (:id |kDS4ls_0IV)
              |j $ {} (:text |on-upload!) (:type :leaf) (:at 1535080294375) (:by |rJG4IHzWf) (:id |cmdbktThyM)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |req) (:type :leaf) (:at 1535080297554) (:by |rJG4IHzWf) (:id |9ra177bSZ)
                  |j $ {} (:text |res) (:type :leaf) (:at 1535080298145) (:by |rJG4IHzWf) (:id |he4YRj3Bvj)
                :type :expr
                :at 1535080297021
                :by |rJG4IHzWf
                :id |uqNAFdXX_W
              |p $ {}
                :data $ {}
                  |T $ {} (:text |.setHeader) (:type :leaf) (:at 1535082635337) (:by |rJG4IHzWf) (:id |kzrCNbEiCleaf)
                  |b $ {} (:text |^js) (:type :leaf) (:at 1593922749898) (:by |rJG4IHzWf) (:id |ev14PDWig7)
                  |j $ {} (:text |res) (:type :leaf) (:at 1535082642634) (:by |rJG4IHzWf) (:id |Ayz7LiV5pS)
                  |r $ {} (:text "|\"Access-Control-Allow-Origin") (:type :leaf) (:at 1535082644942) (:by |rJG4IHzWf) (:id |DskLGwRnFR)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |->) (:type :leaf) (:at 1535082648776) (:by |rJG4IHzWf) (:id |X3JifY_JA)
                      |j $ {} (:text |req) (:type :leaf) (:at 1535082651487) (:by |rJG4IHzWf) (:id |erbV2buNU-)
                      |r $ {} (:text |.-headers) (:type :leaf) (:at 1535082653028) (:by |rJG4IHzWf) (:id |eV3mVkaiC)
                      |v $ {} (:text |.-origin) (:type :leaf) (:at 1535082655305) (:by |rJG4IHzWf) (:id |i6OI4DtdLd)
                    :type :expr
                    :at 1535082647869
                    :by |rJG4IHzWf
                    :id |yG7WtE7hj
                :type :expr
                :at 1535082629595
                :by |rJG4IHzWf
                :id |kzrCNbEiC
              |q $ {}
                :data $ {}
                  |T $ {} (:text |.setHeader) (:type :leaf) (:at 1535082663467) (:by |rJG4IHzWf) (:id |cUnUy0eIIXleaf)
                  |b $ {} (:text |^js) (:type :leaf) (:at 1593922746900) (:by |rJG4IHzWf) (:id |xygT304dK)
                  |j $ {} (:text |res) (:type :leaf) (:at 1535082664066) (:by |rJG4IHzWf) (:id |9sefJKtsE)
                  |r $ {} (:text "|\"Access-Control-Allow-Methods") (:type :leaf) (:at 1535082664862) (:by |rJG4IHzWf) (:id |oFhlX8Cu7c)
                  |v $ {} (:text "|\"POST,GET,OPTIONS") (:type :leaf) (:at 1535082672053) (:by |rJG4IHzWf) (:id |hMleZHo7mh)
                :type :expr
                :at 1535082661457
                :by |rJG4IHzWf
                :id |cUnUy0eIIX
              |r $ {}
                :data $ {}
                  |T $ {} (:text |case-default) (:type :leaf) (:at 1629190270021) (:by |rJG4IHzWf) (:id |qDni5FUsDh)
                  |b $ {}
                    :data $ {}
                      |T $ {} (:text |.-method) (:type :leaf) (:at 1535081647124) (:by |rJG4IHzWf) (:id |xd3EW1U4b1)
                      |j $ {} (:text |req) (:type :leaf) (:at 1535080321396) (:by |rJG4IHzWf) (:id |_og4YAA_bE)
                    :type :expr
                    :at 1535080318924
                    :by |rJG4IHzWf
                    :id |kuplp4DTx
                  |f $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629190270861) (:text |{})
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629190270861)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629190270861) (:text |:code)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629190270861) (:text |404)
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629190270861)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629190270861) (:text |:body)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629190270861) (:text "|\"method not supported")
                    :type :expr
                    :at 1629190270861
                    :by |rJG4IHzWf
                  |j $ {}
                    :data $ {}
                      |j $ {} (:text "|\"POST") (:type :leaf) (:at 1535080294375) (:by |rJG4IHzWf) (:id |HgIe5C8a6S)
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |fn) (:type :leaf) (:at 1596988051812) (:by |rJG4IHzWf) (:id |swKgoNNO4U)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |send!) (:type :leaf) (:at 1596988054181) (:by |rJG4IHzWf) (:id |jQhYgzZE6)
                            :type :expr
                            :at 1596988052481
                            :by |rJG4IHzWf
                            :id |Fm_wzBYQj5
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |let) (:type :leaf) (:at 1535080294375) (:by |rJG4IHzWf) (:id |ePwnqa-rCO)
                              |j $ {}
                                :data $ {}
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |form) (:type :leaf) (:at 1535080294375) (:by |rJG4IHzWf) (:id |gjv_5PI-1vw)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |formidable/IncomingForm.) (:type :leaf) (:at 1535080294375) (:by |rJG4IHzWf) (:id |2JiRDjXdl53)
                                        :type :expr
                                        :at 1535080294375
                                        :by |rJG4IHzWf
                                        :id |sEEY9Xm5Jqu
                                    :type :expr
                                    :at 1535080294375
                                    :by |rJG4IHzWf
                                    :id |gbr9rFDa6-
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |size-limit) (:type :leaf) (:at 1535219806085) (:by |rJG4IHzWf) (:id |wo6KFAVIBleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |*) (:type :leaf) (:at 1535218525473) (:by |rJG4IHzWf) (:id |9xf38WpUzF)
                                          |b $ {} (:text |4) (:type :leaf) (:at 1535219796211) (:by |rJG4IHzWf) (:id |71iDwUijZ)
                                          |j $ {} (:text |1024) (:type :leaf) (:at 1535218527557) (:by |rJG4IHzWf) (:id |NNBf5yyFj)
                                          |r $ {} (:text |1024) (:type :leaf) (:at 1535218529051) (:by |rJG4IHzWf) (:id |H7D1rW2B8)
                                          |v $ {} (:text |1024) (:type :leaf) (:at 1535218529595) (:by |rJG4IHzWf) (:id |1-waiRr0eT)
                                        :type :expr
                                        :at 1535218516629
                                        :by |rJG4IHzWf
                                        :id |YqKf-9Gfpy
                                    :type :expr
                                    :at 1535219802705
                                    :by |rJG4IHzWf
                                    :id |wo6KFAVIB
                                :type :expr
                                :at 1535080294375
                                :by |rJG4IHzWf
                                :id |lJe3aS7Zyb
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |println) (:type :leaf) (:at 1535081921576) (:by |rJG4IHzWf) (:id |P5ki4rRJ7leaf)
                                  |j $ {} (:text "|\"New request of file transferring...") (:type :leaf) (:at 1535218030976) (:by |rJG4IHzWf) (:id |rtaOtKPQuw)
                                :type :expr
                                :at 1535081920724
                                :by |rJG4IHzWf
                                :id |oFpqYyUJhd
                              |p $ {}
                                :data $ {}
                                  |T $ {} (:text |set!) (:type :leaf) (:at 1535218506989) (:by |rJG4IHzWf) (:id |MUIN6H4PMGleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |.-maxFieldsSize) (:type :leaf) (:at 1535218509021) (:by |rJG4IHzWf) (:id |-cXINOb1at)
                                      |j $ {} (:text |form) (:type :leaf) (:at 1535218513374) (:by |rJG4IHzWf) (:id |J52XZkXl7)
                                    :type :expr
                                    :at 1535218507377
                                    :by |rJG4IHzWf
                                    :id |MFBvx0lH-0
                                  |r $ {} (:text |size-limit) (:type :leaf) (:at 1535219811116) (:by |rJG4IHzWf) (:id |z6-ysvdad3)
                                :type :expr
                                :at 1535218506110
                                :by |rJG4IHzWf
                                :id |MUIN6H4PMG
                              |q $ {}
                                :data $ {}
                                  |T $ {} (:text |set!) (:type :leaf) (:at 1535218506989) (:by |rJG4IHzWf) (:id |MUIN6H4PMGleaf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |.-maxFileSize) (:type :leaf) (:at 1535219066620) (:by |rJG4IHzWf) (:id |-cXINOb1at)
                                      |j $ {} (:text |form) (:type :leaf) (:at 1535218513374) (:by |rJG4IHzWf) (:id |J52XZkXl7)
                                    :type :expr
                                    :at 1535218507377
                                    :by |rJG4IHzWf
                                    :id |MFBvx0lH-0
                                  |r $ {} (:text |size-limit) (:type :leaf) (:at 1535219801035) (:by |rJG4IHzWf) (:id |0ddKM3ZjN)
                                :type :expr
                                :at 1535218506110
                                :by |rJG4IHzWf
                                :id |mWFSJGMTK
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.!parse) (:type :leaf) (:at 1629190274642) (:by |rJG4IHzWf) (:id |D0h0cTEoGwo)
                                  |j $ {} (:text |form) (:type :leaf) (:at 1535080294375) (:by |rJG4IHzWf) (:id |Cd9iHNdVwLh)
                                  |r $ {} (:text |req) (:type :leaf) (:at 1535080294375) (:by |rJG4IHzWf) (:id |7fw9K9sqron)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1535080294375) (:by |rJG4IHzWf) (:id |jf5YkhZFTtb)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |error) (:type :leaf) (:at 1535080294375) (:by |rJG4IHzWf) (:id |Q5lUq6E9ztp)
                                          |j $ {} (:text |fields) (:type :leaf) (:at 1535080294375) (:by |rJG4IHzWf) (:id |Zte485KokcV)
                                          |r $ {} (:text |files) (:type :leaf) (:at 1535080294375) (:by |rJG4IHzWf) (:id |jdoWafiwxTp)
                                        :type :expr
                                        :at 1535080294375
                                        :by |rJG4IHzWf
                                        :id |Bg7M4ju6AMq
                                      |n $ {}
                                        :data $ {}
                                          |T $ {} (:text |when) (:type :leaf) (:at 1535218362934) (:by |rJG4IHzWf) (:id |D03wwdnHY)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |some?) (:type :leaf) (:at 1535218350747) (:by |rJG4IHzWf) (:id |YKOAtE_-Mn)
                                              |j $ {} (:text |error) (:type :leaf) (:at 1535218351732) (:by |rJG4IHzWf) (:id |m3MdwQGE7v)
                                            :type :expr
                                            :at 1535218349778
                                            :by |rJG4IHzWf
                                            :id |RKKFJmvSp
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |throw) (:type :leaf) (:at 1535218356144) (:by |rJG4IHzWf) (:id |f2uCJPi_Hleaf)
                                              |j $ {} (:text |error) (:type :leaf) (:at 1535218358909) (:by |rJG4IHzWf) (:id |9ISpTlBREy)
                                            :type :expr
                                            :at 1535218352682
                                            :by |rJG4IHzWf
                                            :id |f2uCJPi_H
                                        :type :expr
                                        :at 1535218349068
                                        :by |rJG4IHzWf
                                        :id |P0t-aQiAI7
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |let) (:type :leaf) (:at 1535081761770) (:by |rJG4IHzWf) (:id |p01XHLUBy3)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |file) (:type :leaf) (:at 1535081762636) (:by |rJG4IHzWf) (:id |mMZK6Nk4n_)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |.-file) (:type :leaf) (:at 1535081734772) (:by |rJG4IHzWf) (:id |WXz-qT9uTOb)
                                                      |j $ {} (:text |files) (:type :leaf) (:at 1535080294375) (:by |rJG4IHzWf) (:id |33dO0L9qfVR)
                                                    :type :expr
                                                    :at 1535080294375
                                                    :by |rJG4IHzWf
                                                    :id |knK-ihm3-
                                                :type :expr
                                                :at 1535081762126
                                                :by |rJG4IHzWf
                                                :id |MJDzib04oR
                                            :type :expr
                                            :at 1535081761982
                                            :by |rJG4IHzWf
                                            :id |gSBJs7Thpx
                                          |V $ {}
                                            :data $ {}
                                              |T $ {} (:text |println) (:type :leaf) (:at 1535081921576) (:by |rJG4IHzWf) (:id |P5ki4rRJ7leaf)
                                              |j $ {} (:text "|\"Received file:") (:type :leaf) (:at 1535216463508) (:by |rJG4IHzWf) (:id |rtaOtKPQuw)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.-name) (:type :leaf) (:at 1535081950240) (:by |rJG4IHzWf) (:id |y3dSTedU_)
                                                  |j $ {} (:text |file) (:type :leaf) (:at 1535081950793) (:by |rJG4IHzWf) (:id |3E9E4obQKu)
                                                :type :expr
                                                :at 1535081947816
                                                :by |rJG4IHzWf
                                                :id |P_6cgJmMV
                                            :type :expr
                                            :at 1535081920724
                                            :by |rJG4IHzWf
                                            :id |P5ki4rRJ7
                                          |f $ {}
                                            :data $ {}
                                              |T $ {} (:text |fs/rename) (:type :leaf) (:at 1535081795684) (:by |rJG4IHzWf) (:id |Vi7gy-oOXleaf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |.-path) (:type :leaf) (:at 1535081800163) (:by |rJG4IHzWf) (:id |UuAai8GA9j)
                                                  |j $ {} (:text |file) (:type :leaf) (:at 1535081802062) (:by |rJG4IHzWf) (:id |f4prZPbbWR)
                                                :type :expr
                                                :at 1535081796837
                                                :by |rJG4IHzWf
                                                :id |SNvta85zj
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |path/join) (:type :leaf) (:at 1535081807198) (:by |rJG4IHzWf) (:id |1hEb65mec)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |->) (:type :leaf) (:at 1535081815851) (:by |rJG4IHzWf) (:id |Q5OgLkmuA)
                                                      |j $ {} (:text |js/process) (:type :leaf) (:at 1535081817441) (:by |rJG4IHzWf) (:id |eFh0j7a-Cg)
                                                      |r $ {} (:text |.-env) (:type :leaf) (:at 1535081819078) (:by |rJG4IHzWf) (:id |DCaMALtGw)
                                                      |v $ {} (:text |.-PWD) (:type :leaf) (:at 1535081839352) (:by |rJG4IHzWf) (:id |8c1EA4XAMi)
                                                    :type :expr
                                                    :at 1535081812350
                                                    :by |rJG4IHzWf
                                                    :id |GSmROM0-9
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |.-name) (:type :leaf) (:at 1535081844842) (:by |rJG4IHzWf) (:id |rfC2rBxre)
                                                      |j $ {} (:text |file) (:type :leaf) (:at 1535081845822) (:by |rJG4IHzWf) (:id |Tq6mlRSeH6)
                                                    :type :expr
                                                    :at 1535081843018
                                                    :by |rJG4IHzWf
                                                    :id |hQ6c784-G
                                                :type :expr
                                                :at 1535081804059
                                                :by |rJG4IHzWf
                                                :id |7DxKQwmbT
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1535081853697) (:by |rJG4IHzWf) (:id |6no2qJi7VV)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |rename-error) (:type :leaf) (:at 1535081859616) (:by |rJG4IHzWf) (:id |gWRdtUTR8Y)
                                                    :type :expr
                                                    :at 1535081854151
                                                    :by |rJG4IHzWf
                                                    :id |6Bh6RewAyO
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |when) (:type :leaf) (:at 1535081877380) (:by |rJG4IHzWf) (:id |CI0ejlnGnleaf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |some?) (:type :leaf) (:at 1535081864540) (:by |rJG4IHzWf) (:id |IA824kqHOk)
                                                          |j $ {} (:text |rename-error) (:type :leaf) (:at 1535081866373) (:by |rJG4IHzWf) (:id |vIRSJrS5sK)
                                                        :type :expr
                                                        :at 1535081863930
                                                        :by |rJG4IHzWf
                                                        :id |SGIx7hn2y
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |throw) (:type :leaf) (:at 1535081868598) (:by |rJG4IHzWf) (:id |9oN-ZDRG4Bleaf)
                                                          |j $ {} (:text |rename-error) (:type :leaf) (:at 1535081874960) (:by |rJG4IHzWf) (:id |yDaKZUFuO)
                                                        :type :expr
                                                        :at 1535081867203
                                                        :by |rJG4IHzWf
                                                        :id |9oN-ZDRG4B
                                                    :type :expr
                                                    :at 1535081860601
                                                    :by |rJG4IHzWf
                                                    :id |CI0ejlnGn
                                                  |v $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |send!) (:type :leaf) (:at 1596988058208) (:by |rJG4IHzWf) (:id |lxP9KVPtuLD)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1596988060447) (:by |rJG4IHzWf) (:id |ibhZkkT3w1s)
                                                          |b $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:code) (:type :leaf) (:at 1596988303598) (:by |rJG4IHzWf) (:id |HuC5wihFyZleaf)
                                                              |j $ {} (:text |200) (:type :leaf) (:at 1596988304899) (:by |rJG4IHzWf) (:id |fPlHGDpdbU)
                                                            :type :expr
                                                            :at 1596988302442
                                                            :by |rJG4IHzWf
                                                            :id |HuC5wihFyZ
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:message) (:type :leaf) (:at 1596988062422) (:by |rJG4IHzWf) (:id |WT79D0Osr4)
                                                              |j $ {} (:text "|\"Uploaded") (:type :leaf) (:at 1596988066726) (:by |rJG4IHzWf) (:id |Fn-qI2trGt)
                                                            :type :expr
                                                            :at 1596988061176
                                                            :by |rJG4IHzWf
                                                            :id |rEJiFwWZ0
                                                        :type :expr
                                                        :at 1596988059994
                                                        :by |rJG4IHzWf
                                                        :id |rigDz1HyAt
                                                    :type :expr
                                                    :at 1535080294375
                                                    :by |rJG4IHzWf
                                                    :id |2B8jYmFoPx
                                                :type :expr
                                                :at 1535081853255
                                                :by |rJG4IHzWf
                                                :id |OxGT8gHuQ
                                            :type :expr
                                            :at 1535081771420
                                            :by |rJG4IHzWf
                                            :id |Vi7gy-oOX
                                        :type :expr
                                        :at 1535081761125
                                        :by |rJG4IHzWf
                                        :id |hvOEKs4rP
                                    :type :expr
                                    :at 1535080294375
                                    :by |rJG4IHzWf
                                    :id |KaZ5fQczzeN
                                :type :expr
                                :at 1535080294375
                                :by |rJG4IHzWf
                                :id |WPVHte6ixHO
                            :type :expr
                            :at 1535080294375
                            :by |rJG4IHzWf
                            :id |lu9fbq32b
                        :type :expr
                        :at 1596988049618
                        :by |rJG4IHzWf
                        :id |lQQldHCPlV
                    :type :expr
                    :at 1535080294375
                    :by |rJG4IHzWf
                    :id |AFa9mOOCuX
                  |p $ {}
                    :data $ {}
                      |T $ {} (:text "|\"GET") (:type :leaf) (:at 1535080333441) (:by |rJG4IHzWf) (:id |-4amWvZvGleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1596987972546) (:by |rJG4IHzWf) (:id |ORn-nKrDE)
                          |b $ {}
                            :data $ {}
                              |T $ {} (:text |:code) (:type :leaf) (:at 1596988293299) (:by |rJG4IHzWf) (:id |aElLJAtFHleaf)
                              |j $ {} (:text |200) (:type :leaf) (:at 1596988294280) (:by |rJG4IHzWf) (:id |i6qgmTyJKr)
                            :type :expr
                            :at 1596988290284
                            :by |rJG4IHzWf
                            :id |aElLJAtFH
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:body) (:type :leaf) (:at 1596987973775) (:by |rJG4IHzWf) (:id |uo1PwlpZ1i)
                              |j $ {} (:text "|\"use POST") (:type :leaf) (:at 1596987976854) (:by |rJG4IHzWf) (:id |0fhpJSQmHF)
                            :type :expr
                            :at 1596987972870
                            :by |rJG4IHzWf
                            :id |1LvYSvpZ6i
                        :type :expr
                        :at 1596987972197
                        :by |rJG4IHzWf
                        :id |Qj0VpmeexO
                    :type :expr
                    :at 1535080331666
                    :by |rJG4IHzWf
                    :id |-4amWvZvG
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text "|\"OPTIONS") (:type :leaf) (:at 1535080361730) (:by |rJG4IHzWf) (:id |-4amWvZvGleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1596987979647) (:by |rJG4IHzWf) (:id |nS35HiIBMp)
                          |b $ {}
                            :data $ {}
                              |T $ {} (:text |:code) (:type :leaf) (:at 1596988296818) (:by |rJG4IHzWf) (:id |jDcqAHlNnY)
                              |j $ {} (:text |200) (:type :leaf) (:at 1596988296818) (:by |rJG4IHzWf) (:id |fN-Ygqi7o7)
                            :type :expr
                            :at 1596988296818
                            :by |rJG4IHzWf
                            :id |VyPwbKdsjR
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:body) (:type :leaf) (:at 1596987981426) (:by |rJG4IHzWf) (:id |VlyA-qAj3N)
                              |j $ {} (:text "|\"ok") (:type :leaf) (:at 1596987983063) (:by |rJG4IHzWf) (:id |fYBlTgA5Nf)
                            :type :expr
                            :at 1596987979907
                            :by |rJG4IHzWf
                            :id |_h7P5hyBLI
                        :type :expr
                        :at 1596987979284
                        :by |rJG4IHzWf
                        :id |TMTs2Nczm
                    :type :expr
                    :at 1535080331666
                    :by |rJG4IHzWf
                    :id |HhD1sOl8c
                :type :expr
                :at 1535080294375
                :by |rJG4IHzWf
                :id |KkiNGcmVGC
            :type :expr
            :at 1535080294375
            :by |rJG4IHzWf
            :id |0Az1_SXhwA
          |on-request! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1596987563318) (:by |rJG4IHzWf) (:id |NWaxCR2-_Z)
              |j $ {} (:text |on-request!) (:type :leaf) (:at 1596987562064) (:by |rJG4IHzWf) (:id |05B8xG6SJK)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |req-edn) (:type :leaf) (:at 1596987566306) (:by |rJG4IHzWf) (:id |0c_k_lyvl)
                  |j $ {} (:text |res) (:type :leaf) (:at 1596987566744) (:by |rJG4IHzWf) (:id |Vl8yErGnLP)
                :type :expr
                :at 1596987562064
                :by |rJG4IHzWf
                :id |3ihA3LBCER
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1596987575564) (:by |rJG4IHzWf) (:id |dMJS8acRaq)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |req) (:type :leaf) (:at 1596987576380) (:by |rJG4IHzWf) (:id |E6gqovrxEY)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:original-request) (:type :leaf) (:at 1596987585132) (:by |rJG4IHzWf) (:id |xZ5vKqdbN)
                              |j $ {} (:text |req-edn) (:type :leaf) (:at 1596987588919) (:by |rJG4IHzWf) (:id |NGIx7sfUr)
                            :type :expr
                            :at 1596987577250
                            :by |rJG4IHzWf
                            :id |Dc0ea5aK1L
                        :type :expr
                        :at 1596987575947
                        :by |rJG4IHzWf
                        :id |39-O3isBYv
                    :type :expr
                    :at 1596987575786
                    :by |rJG4IHzWf
                    :id |ziMH8mXwUn
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |cond) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |LJM3_M_wYx)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |zIHrhxlGbr)
                              |j $ {} (:text "|\"/upload") (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |HrVvhs-vhW)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |.-url) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |riKFIyCNz_)
                                  |j $ {} (:text |req) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |iON_h9fkGY)
                                :type :expr
                                :at 1596987573701
                                :by |rJG4IHzWf
                                :id |8GmWAQ61k-
                            :type :expr
                            :at 1596987573701
                            :by |rJG4IHzWf
                            :id |oaDw7fKGam
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |on-upload!) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |U1RoNmACXW)
                              |j $ {} (:text |req) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |vmu6ZJj-KQ)
                              |r $ {} (:text |res) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |XTr6ix-yNI)
                            :type :expr
                            :at 1596987573701
                            :by |rJG4IHzWf
                            :id |83R9z3wkMB
                        :type :expr
                        :at 1596987573701
                        :by |rJG4IHzWf
                        :id |v0YzHZd9A7
                      |r $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |r6Kmny2p18a)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |=) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |-7pA5ycRE6L)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |.-url) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |BLvFrTp9k1k)
                                      |j $ {} (:text |req) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |orGTaMevASw)
                                    :type :expr
                                    :at 1596987573701
                                    :by |rJG4IHzWf
                                    :id |WHEzkWXLgPR
                                  |r $ {} (:text "|\"/files") (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |93ojh76MqOa)
                                :type :expr
                                :at 1596987573701
                                :by |rJG4IHzWf
                                :id |HVtplgBCQT4
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |=) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |k8Pb6jco4o0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |.-url) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |CO2TsqqoBtK)
                                      |j $ {} (:text |req) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |1SfOhQrTsTT)
                                    :type :expr
                                    :at 1596987573701
                                    :by |rJG4IHzWf
                                    :id |1z6po_wg6KO
                                  |r $ {} (:text "|\"/files/") (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |ZUuPKn_pLLB)
                                :type :expr
                                :at 1596987573701
                                :by |rJG4IHzWf
                                :id |Y3zIkC-xuzL
                            :type :expr
                            :at 1596987573701
                            :by |rJG4IHzWf
                            :id |Nb352fI9E0i
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |on-file-indexed!) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |jHisujnio1H)
                              |j $ {} (:text |req) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |dXozp5AAyD1)
                              |r $ {} (:text |res) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |o71iuZxDC84)
                            :type :expr
                            :at 1596987573701
                            :by |rJG4IHzWf
                            :id |ab63YUKkgPZ
                        :type :expr
                        :at 1596987573701
                        :by |rJG4IHzWf
                        :id |wONTdT0ysg
                      |v $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |string/starts-with?) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |IJYkkb1bd4U)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |.-url) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |8dMyFyvRGxl)
                                  |j $ {} (:text |req) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |GNQ7MkRzLja)
                                :type :expr
                                :at 1596987573701
                                :by |rJG4IHzWf
                                :id |O1ZsZ8bxl9j
                              |r $ {} (:text "|\"/files/") (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |LC8Hhpy0gkB)
                            :type :expr
                            :at 1596987573701
                            :by |rJG4IHzWf
                            :id |JN60R6lwWjs
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |on-download!) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |irONqqwWq9M)
                              |j $ {} (:text |req) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |mrI485_L328)
                              |r $ {} (:text |res) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |oyEAG3yrbTk)
                            :type :expr
                            :at 1596987573701
                            :by |rJG4IHzWf
                            :id |GMqkzi88tlE
                        :type :expr
                        :at 1596987573701
                        :by |rJG4IHzWf
                        :id |pvg3V5BONog
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |true) (:type :leaf) (:at 1629190260229) (:by |rJG4IHzWf) (:id |OwpeUv2jzkg)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |on-page!) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |YBkp-ahyPaW)
                              |j $ {} (:text |req) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |mOrMiDuOgly)
                              |r $ {} (:text |res) (:type :leaf) (:at 1596987573701) (:by |rJG4IHzWf) (:id |8Vu6drzZNay)
                            :type :expr
                            :at 1596987573701
                            :by |rJG4IHzWf
                            :id |UtrYIk_3AM1
                        :type :expr
                        :at 1596987573701
                        :by |rJG4IHzWf
                        :id |d1yKrSIIhY1
                    :type :expr
                    :at 1596987573701
                    :by |rJG4IHzWf
                    :id |sJHdNjBEFU
                :type :expr
                :at 1596987574334
                :by |rJG4IHzWf
                :id |ei4la9810
            :type :expr
            :at 1596987562064
            :by |rJG4IHzWf
            :id |BDJJedcgTl
          |reload! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1535044335900) (:by |rJG4IHzWf) (:id |cXlkI5D3sc)
              |b $ {} (:text |^:dev/after-load) (:type :leaf) (:at 1596987816527) (:by |rJG4IHzWf) (:id |iUadTC3nb)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1535044335900) (:by |rJG4IHzWf) (:id |yjRzH06yVF)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1535044335900
                :by |rJG4IHzWf
                :id |ushDEVpIW9
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1535044343115) (:by |rJG4IHzWf) (:id |BZRqVLZ7Tzleaf)
                  |j $ {} (:text "|\"reloaded!") (:type :leaf) (:at 1535044348081) (:by |rJG4IHzWf) (:id |Dvbx4PwApm)
                :type :expr
                :at 1535044341011
                :by |rJG4IHzWf
                :id |BZRqVLZ7Tz
            :type :expr
            :at 1535044335900
            :by |rJG4IHzWf
            :id |m2qfhWnN2J
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1535044322452
          :by |rJG4IHzWf
          :id |LIvFtUsn_y
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1535044322452) (:by |rJG4IHzWf) (:id |RJ3Em50Dbb)
            |j $ {} (:text |app.server) (:type :leaf) (:at 1535044322452) (:by |rJG4IHzWf) (:id |sreX3iy6dk)
            |r $ {}
              :data $ {}
                |yuT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1597112500614) (:by |rJG4IHzWf) (:id |dtOn0r_IUpleaf)
                    |j $ {} (:text "|\"latest-version") (:type :leaf) (:at 1597112501629) (:by |rJG4IHzWf) (:id |7-vLC20MOH)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1597112502561) (:by |rJG4IHzWf) (:id |0KuMjfIwA)
                    |v $ {} (:text |latest-version) (:type :leaf) (:at 1597112502890) (:by |rJG4IHzWf) (:id |4c-eSPNWbw)
                  :type :expr
                  :at 1597112500296
                  :by |rJG4IHzWf
                  :id |dtOn0r_IUp
                |yuj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1597112535383) (:by |rJG4IHzWf) (:id |j8Eq9I-TUnleaf)
                    |j $ {} (:text "|\"chalk") (:type :leaf) (:at 1597112537418) (:by |rJG4IHzWf) (:id |E415c-zfHC)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1597112537811) (:by |rJG4IHzWf) (:id |q8seKEXdXE)
                    |v $ {} (:text |chalk) (:type :leaf) (:at 1597112538428) (:by |rJG4IHzWf) (:id |GcyWIBNVdl)
                  :type :expr
                  :at 1597112533569
                  :by |rJG4IHzWf
                  :id |j8Eq9I-TUn
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1593924455030) (:by |rJG4IHzWf) (:id |t5h5ofqstleaf)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1593924672393) (:by |rJG4IHzWf) (:id |-TTZo2jut)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1593924459309) (:by |rJG4IHzWf) (:id |3PIpE0Eaxp)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1593924459664) (:by |rJG4IHzWf) (:id |DFQLtqBtYN)
                        |j $ {} (:text |comp-space) (:type :leaf) (:at 1593924461111) (:by |rJG4IHzWf) (:id |s2MKzZhidc)
                      :type :expr
                      :at 1593924459490
                      :by |rJG4IHzWf
                      :id |otEa0LSf9n
                  :type :expr
                  :at 1593924454648
                  :by |rJG4IHzWf
                  :id |t5h5ofqst
                |yyj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1593924777804) (:by |rJG4IHzWf) (:id |YlGx2Gz9GYleaf)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1593924779768) (:by |rJG4IHzWf) (:id |7qWfyxn4Mu)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1593924781185) (:by |rJG4IHzWf) (:id |4G6l15kbi7)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1593924781604) (:by |rJG4IHzWf) (:id |geUXmeKJcC)
                  :type :expr
                  :at 1593924776696
                  :by |rJG4IHzWf
                  :id |YlGx2Gz9GY
                |yyr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1593927107578) (:by |rJG4IHzWf) (:id |DvbIcN74xleaf)
                    |j $ {} (:text |hsl.core) (:type :leaf) (:at 1593927108925) (:by |rJG4IHzWf) (:id |ve2dFs59hD)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1593927109684) (:by |rJG4IHzWf) (:id |c9hderQ8-2)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1593927110051) (:by |rJG4IHzWf) (:id |7fqNPXdgAO)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1593927110621) (:by |rJG4IHzWf) (:id |H967pePcn)
                      :type :expr
                      :at 1593927109859
                      :by |rJG4IHzWf
                      :id |nI63zeojNM
                  :type :expr
                  :at 1593927107252
                  :by |rJG4IHzWf
                  :id |DvbIcN74x
                |yyv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1596987499586) (:by |rJG4IHzWf) (:id |RNg7GpELBleaf)
                    |j $ {} (:text |skir.core) (:type :leaf) (:at 1596987780227) (:by |rJG4IHzWf) (:id |My5ft0T5bW)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1596987502597) (:by |rJG4IHzWf) (:id |lIQQVmySdF)
                    |v $ {} (:text |skir) (:type :leaf) (:at 1596987504449) (:by |rJG4IHzWf) (:id |4FGL_o9ceI)
                  :type :expr
                  :at 1596987498149
                  :by |rJG4IHzWf
                  :id |RNg7GpELB
                |yyx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1596987706352) (:by |rJG4IHzWf) (:id |L6E4H-qEUpleaf)
                    |j $ {} (:text |cljs.core.async) (:type :leaf) (:at 1596987710472) (:by |rJG4IHzWf) (:id |Vkgkvy2q3U)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1596987711188) (:by |rJG4IHzWf) (:id |OxKCW7LWuO)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1596987711833) (:by |rJG4IHzWf) (:id |auBeaR6gJd)
                        |j $ {} (:text |go) (:type :leaf) (:at 1596987712226) (:by |rJG4IHzWf) (:id |5J79D8gngK)
                        |r $ {} (:text |<!) (:type :leaf) (:at 1596987713720) (:by |rJG4IHzWf) (:id |FuacF4xPFE)
                        |v $ {} (:text |chan) (:type :leaf) (:at 1597073510009) (:by |rJG4IHzWf) (:id |0cTUJIIz6)
                      :type :expr
                      :at 1596987711674
                      :by |rJG4IHzWf
                      :id |vzkpesHeSj
                  :type :expr
                  :at 1596987703585
                  :by |rJG4IHzWf
                  :id |L6E4H-qEUp
                |yyy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1596987724424) (:by |rJG4IHzWf) (:id |ivRw_lcfbleaf)
                    |j $ {} (:text |cljs.core.async.interop) (:type :leaf) (:at 1596987730975) (:by |rJG4IHzWf) (:id |MlhiyecPME)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1596987732733) (:by |rJG4IHzWf) (:id |jA-DAXJW1)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1596987733338) (:by |rJG4IHzWf) (:id |2kKnYAufss)
                        |j $ {} (:text |<p!) (:type :leaf) (:at 1596987734928) (:by |rJG4IHzWf) (:id |9DVFPq_l7U)
                      :type :expr
                      :at 1596987733000
                      :by |rJG4IHzWf
                      :id |37qnm94vGy
                  :type :expr
                  :at 1596987724116
                  :by |rJG4IHzWf
                  :id |ivRw_lcfb
                |yyyT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1597074389651) (:by |rJG4IHzWf) (:id |cvS6KmCOtcleaf)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1597074391909) (:by |rJG4IHzWf) (:id |K9WHmlYNrV)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1597074392677) (:by |rJG4IHzWf) (:id |62fcjFtn90)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1597074393074) (:by |rJG4IHzWf) (:id |wGt4blqHp5)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1597074395763) (:by |rJG4IHzWf) (:id |85il2iWb3q)
                      :type :expr
                      :at 1597074392882
                      :by |rJG4IHzWf
                      :id |H_noqzl_eH
                  :type :expr
                  :at 1597074389335
                  :by |rJG4IHzWf
                  :id |cvS6KmCOtc
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1535081775040) (:by |rJG4IHzWf) (:id |L4B5XlXRQleaf)
                    |j $ {} (:text "|\"fs") (:type :leaf) (:at 1535081776480) (:by |rJG4IHzWf) (:id |NvKTzpNydb)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1535081776936) (:by |rJG4IHzWf) (:id |auJSYgxvZ)
                    |v $ {} (:text |fs) (:type :leaf) (:at 1535081777307) (:by |rJG4IHzWf) (:id |rd84h-1a3n)
                  :type :expr
                  :at 1535081774696
                  :by |rJG4IHzWf
                  :id |L4B5XlXRQ
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1535083942610) (:by |rJG4IHzWf) (:id |WIg7THHDI_leaf)
                    |j $ {} (:text "|\"ip") (:type :leaf) (:at 1535083943667) (:by |rJG4IHzWf) (:id |aty1Qs9OHF)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1535083944213) (:by |rJG4IHzWf) (:id |1OeMt2Pjzs)
                    |v $ {} (:text |ip) (:type :leaf) (:at 1535083944857) (:by |rJG4IHzWf) (:id |JqWzcnB407)
                  :type :expr
                  :at 1535083942232
                  :by |rJG4IHzWf
                  :id |WIg7THHDI_
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1536048340863) (:by |rJG4IHzWf) (:id |pmceF4tFnleaf)
                    |j $ {} (:text "|\"qrcode-terminal") (:type :leaf) (:at 1536048341921) (:by |rJG4IHzWf) (:id |tWUmZBL3FH)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1536048460284) (:by |rJG4IHzWf) (:id |eNcXd8xq9-)
                    |v $ {} (:text |qrcode) (:type :leaf) (:at 1536048349003) (:by |rJG4IHzWf) (:id |85uMYtiXlJ)
                  :type :expr
                  :at 1536048340524
                  :by |rJG4IHzWf
                  :id |pmceF4tFn
                |yt $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1597074328457) (:by |rJG4IHzWf) (:id |k2mnH1vpMleaf)
                    |j $ {} (:text "|\"dayjs") (:type :leaf) (:at 1597074329674) (:by |rJG4IHzWf) (:id |5CNigWsslJ)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1597074330318) (:by |rJG4IHzWf) (:id |f7pb6XveVb)
                    |v $ {} (:text |dayjs) (:type :leaf) (:at 1597074331058) (:by |rJG4IHzWf) (:id |6o6vRSADn0)
                  :type :expr
                  :at 1597074328156
                  :by |rJG4IHzWf
                  :id |k2mnH1vpM
                |yu $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1597074564810) (:by |rJG4IHzWf) (:id |0C4sdAjC_6leaf)
                    |j $ {} (:text "|\"prettysize") (:type :leaf) (:at 1597074565557) (:by |rJG4IHzWf) (:id |-Pt7gOtebt)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1597074567336) (:by |rJG4IHzWf) (:id |OcqNaz5vR8)
                    |v $ {} (:text |prettysize) (:type :leaf) (:at 1597074567798) (:by |rJG4IHzWf) (:id |7W-L1XGzSS)
                  :type :expr
                  :at 1597074564377
                  :by |rJG4IHzWf
                  :id |0C4sdAjC_6
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1539280118812) (:by |root) (:id |rQquSdBss0leaf)
                    |j $ {} (:text |clojure.string) (:type :leaf) (:at 1539280121293) (:by |root) (:id |wHxTaapRN8)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1539280121745) (:by |root) (:id |vlX0MqAscX)
                    |v $ {} (:text |string) (:type :leaf) (:at 1539280122605) (:by |root) (:id |6tQ0L3shMR)
                  :type :expr
                  :at 1539280118398
                  :by |root
                  :id |rQquSdBss0
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1593924410197) (:by |rJG4IHzWf) (:id |7KLUKF754cleaf)
                    |j $ {} (:text |respo.render.html) (:type :leaf) (:at 1593924418126) (:by |rJG4IHzWf) (:id |Mb17iXPUMl)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1593924419119) (:by |rJG4IHzWf) (:id |E9QbqgA5Ir)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1593924419529) (:by |rJG4IHzWf) (:id |06kEziHMcv)
                        |j $ {} (:text |make-string) (:type :leaf) (:at 1593924421693) (:by |rJG4IHzWf) (:id |gBcuT-YwQw)
                      :type :expr
                      :at 1593924419340
                      :by |rJG4IHzWf
                      :id |sXLm8GqEmz
                  :type :expr
                  :at 1593924409281
                  :by |rJG4IHzWf
                  :id |7KLUKF754c
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1593924439426) (:by |rJG4IHzWf) (:id |-QhiOgj9Qleaf)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1593924440579) (:by |rJG4IHzWf) (:id |EiR7-kv79R)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1593924441259) (:by |rJG4IHzWf) (:id |3hKzpeI6ZV)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |style) (:type :leaf) (:at 1593924680088) (:by |rJG4IHzWf) (:id |I8btKBswv)
                        |yj $ {} (:text |link) (:type :leaf) (:at 1593924865163) (:by |rJG4IHzWf) (:id |a412QSh6Hx)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1593924441732) (:by |rJG4IHzWf) (:id |Ov9smfMrFy)
                        |j $ {} (:text |div) (:type :leaf) (:at 1593924442872) (:by |rJG4IHzWf) (:id |hNU_4IIT5o)
                        |n $ {} (:text |html) (:type :leaf) (:at 1623605360323) (:by |rJG4IHzWf)
                        |p $ {} (:text |head) (:type :leaf) (:at 1623605361466) (:by |rJG4IHzWf)
                        |q $ {} (:text |body) (:type :leaf) (:at 1623605852862) (:by |rJG4IHzWf)
                        |r $ {} (:text |list->) (:type :leaf) (:at 1593924445796) (:by |rJG4IHzWf) (:id |ouOTxZrLxV)
                        |t $ {} (:text |<>) (:type :leaf) (:at 1593927049043) (:by |rJG4IHzWf) (:id |HhvhzDWnKI)
                        |v $ {} (:text |span) (:type :leaf) (:at 1593924447176) (:by |rJG4IHzWf) (:id |kVYq9JeN-)
                        |x $ {} (:text |meta') (:type :leaf) (:at 1593924476307) (:by |rJG4IHzWf) (:id |TTMHQfyc11)
                        |y $ {} (:text |a) (:type :leaf) (:at 1593924676640) (:by |rJG4IHzWf) (:id |-5_fmiPeUa)
                      :type :expr
                      :at 1593924441471
                      :by |rJG4IHzWf
                      :id |b1vUJ8aAmU
                  :type :expr
                  :at 1593924439112
                  :by |rJG4IHzWf
                  :id |-QhiOgj9Q
                |T $ {} (:text |:require) (:type :leaf) (:at 1535079885646) (:by |rJG4IHzWf) (:id |w7BcuCIJS7)
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1535080039571) (:by |rJG4IHzWf) (:id |eDHmX6Yydleaf)
                    |j $ {} (:text "|\"formidable") (:type :leaf) (:at 1535080040433) (:by |rJG4IHzWf) (:id |YFM6OOHMTj)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1535080041792) (:by |rJG4IHzWf) (:id |yyV-ad-iF)
                    |v $ {} (:text |formidable) (:type :leaf) (:at 1535080042238) (:by |rJG4IHzWf) (:id |ppWTgUWXyh)
                  :type :expr
                  :at 1535080038739
                  :by |rJG4IHzWf
                  :id |eDHmX6Yyd
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1535080444893) (:by |rJG4IHzWf) (:id |7sS8qNyd0Zleaf)
                    |j $ {} (:text "|\"serve-static") (:type :leaf) (:at 1535080445538) (:by |rJG4IHzWf) (:id |DsRKGfPPA-)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1535080446852) (:by |rJG4IHzWf) (:id |UUFuutB2sp)
                    |v $ {} (:text |serve-static) (:type :leaf) (:at 1535080447238) (:by |rJG4IHzWf) (:id |gVf7Iio3_l)
                  :type :expr
                  :at 1535080444421
                  :by |rJG4IHzWf
                  :id |7sS8qNyd0Z
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1535080559257) (:by |rJG4IHzWf) (:id |z1QaMYTLoleaf)
                    |j $ {} (:text "|\"path") (:type :leaf) (:at 1535080560949) (:by |rJG4IHzWf) (:id |naxZjVJyyo)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1535080561469) (:by |rJG4IHzWf) (:id |W8Z12zbt0v)
                    |v $ {} (:text |path) (:type :leaf) (:at 1535080562027) (:by |rJG4IHzWf) (:id |44lyCGViX)
                  :type :expr
                  :at 1535080558928
                  :by |rJG4IHzWf
                  :id |z1QaMYTLo
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1535080589201) (:by |rJG4IHzWf) (:id |liUl7YYuc1leaf)
                    |j $ {} (:text "|\"finalhandler") (:type :leaf) (:at 1535080619358) (:by |rJG4IHzWf) (:id |FEioNdDP9a)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629190311327) (:by |rJG4IHzWf) (:id |chAHtAaWbM)
                    |v $ {} (:text |finalhandler) (:type :leaf) (:at 1535080621040) (:by |rJG4IHzWf) (:id |xSgKqq1gTE)
                  :type :expr
                  :at 1535080588911
                  :by |rJG4IHzWf
                  :id |liUl7YYuc1
              :type :expr
              :at 1535079884262
              :by |rJG4IHzWf
              :id |jNv25iGc0I
          :type :expr
          :at 1535044322452
          :by |rJG4IHzWf
          :id |qw0n_oNZrt
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |H1U1esuY5TBZ)
              |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJwJxj_Y5aHZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |r1YyxidF96rW)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |r1cJxouK5aSZ)
                  |r $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |Bkj1ljdY5Tr-)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG)
                :time 1499755354983
                :type :expr
                :id |SkdkeiOK5TBZ
              |v $ {}
                :data $ {}
                  |uT $ {}
                    :data $ {}
                      |T $ {} (:text |:clear-logs) (:type :leaf) (:at 1593925211543) (:by |rJG4IHzWf) (:id |pWlAO1REBleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc) (:type :leaf) (:at 1593925213971) (:by |rJG4IHzWf) (:id |e680WA0W6e)
                          |j $ {} (:text |store) (:type :leaf) (:at 1593925214710) (:by |rJG4IHzWf) (:id |3GwoAdUyG)
                          |r $ {} (:text |:logs) (:type :leaf) (:at 1593925215767) (:by |rJG4IHzWf) (:id |4l6rpTjf9H)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1629189343244) (:by |rJG4IHzWf) (:id |MdJqUGUPQ)
                            :type :expr
                            :at 1593925216776
                            :by |rJG4IHzWf
                            :id |5KawI83OOK
                        :type :expr
                        :at 1593925212838
                        :by |rJG4IHzWf
                        :id |0KRcju4K-
                    :type :expr
                    :at 1593925209246
                    :by |rJG4IHzWf
                    :id |pWlAO1REB
                  |T $ {} (:author |root) (:text |case-default) (:time 1499755354983) (:type :leaf) (:at 1629189327747) (:by |rJG4IHzWf) (:id |ry61gjOFqpH-)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyAylout56Hb)
                  |l $ {}
                    :data $ {}
                      |D $ {} (:text |do) (:type :leaf) (:at 1629189330387) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1629189331480) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"Unknown op:") (:type :leaf) (:at 1629189334453) (:by |rJG4IHzWf)
                          |r $ {} (:text |op) (:type :leaf) (:at 1629189335025) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629189330652
                        :by |rJG4IHzWf
                      |T $ {} (:text |store) (:type :leaf) (:at 1629189329575) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629189328581
                    :by |rJG4IHzWf
                  |n $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1507399855618) (:type :leaf) (:id |HJxX2OqUh-)
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |update-states) (:time 1507399857991) (:type :leaf) (:at 1593922714032) (:by |rJG4IHzWf) (:id |rylOn_5I2Z)
                          |j $ {} (:author |root) (:text |store) (:time 1507399858922) (:type :leaf) (:id |ByE92uq82b)
                          |n $ {} (:author |root) (:text |op-data) (:time 1507400135515) (:type :leaf) (:at 1593922719705) (:by |rJG4IHzWf) (:id |ByxCTYqL3W)
                        :time 1507399856471
                        :type :expr
                        :id |Sk-_hdqU2b
                    :time 1507399852251
                    :type :expr
                    :id |ryNh_5L3b
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157657108) (:by |root) (:id |SkNl1ac8zleaf)
                      |j $ {} (:text |op-data) (:type :leaf) (:at 1518157553355) (:by |root) (:id |SJzueyp5Iz)
                    :type :expr
                    :at 1518157547521
                    :by |root
                    :id |SkNl1ac8z
                  |u $ {}
                    :data $ {}
                      |T $ {} (:text |:log) (:type :leaf) (:at 1593923975431) (:by |rJG4IHzWf) (:id |Bu9T1Axz5Mleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1593925221035) (:by |rJG4IHzWf) (:id |v0Ek6wslfL)
                          |j $ {} (:text |store) (:type :leaf) (:at 1593925221035) (:by |rJG4IHzWf) (:id |1INE31nzn0)
                          |r $ {} (:text |:logs) (:type :leaf) (:at 1593925221035) (:by |rJG4IHzWf) (:id |B5zEjXJ1Y2)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1593925221035) (:by |rJG4IHzWf) (:id |OBY1JApZnE)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |logs) (:type :leaf) (:at 1593925221035) (:by |rJG4IHzWf) (:id |KmtADI4N_i)
                                :type :expr
                                :at 1593925221035
                                :by |rJG4IHzWf
                                :id |8-ndPnruqM
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |prepend) (:type :leaf) (:at 1629189350310) (:by |rJG4IHzWf) (:id |yF1VWvCYrG)
                                  |r $ {} (:text |logs) (:type :leaf) (:at 1593925221035) (:by |rJG4IHzWf) (:id |DNUvDN2s1e)
                                  |v $ {} (:text |op-data) (:type :leaf) (:at 1629189352235) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1593925221035
                                :by |rJG4IHzWf
                                :id |2krYVzgyE2
                            :type :expr
                            :at 1593925221035
                            :by |rJG4IHzWf
                            :id |JjGpzTTWZv
                        :type :expr
                        :at 1593925221035
                        :by |rJG4IHzWf
                        :id |p1RHZuTQ3s
                    :type :expr
                    :at 1535082379104
                    :by |rJG4IHzWf
                    :id |Bu9T1Axz5M
                :time 1499755354983
                :type :expr
                :id |BJ2yxjOKqpHb
            :time 1499755354983
            :type :expr
            :id |SkS1lout5aBb
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |HJ41lsuY5pSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |SkG1lo_t9pHZ)
            |j $ {} (:author |root) (:text |app.updater) (:time 1499755354983) (:type :leaf) (:id |B17kxjdFq6r-)
            |r $ {} (:author |root)
              :data $ {}
                |T $ {} (:author |root) (:text |:require) (:time 1507399864640) (:type :leaf) (:id |H1xR2d5Uh-)
                |j $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399865654) (:type :leaf) (:id |rkf-6u9InW)
                    |j $ {} (:author |root) (:text |respo.cursor) (:time 1507399873143) (:type :leaf) (:id |Hkefpu983W)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399874041) (:type :leaf) (:id |rkrYaO5UnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399874938) (:type :leaf) (:id |BJBqpOq8hZ)
                        |j $ {} (:author |root) (:text |update-states) (:time 1507399875675) (:type :leaf) (:at 1593922709133) (:by |rJG4IHzWf) (:id |rJbi6_c83-)
                      :time 1507399874214
                      :type :expr
                      :id |BkUcpdc83b
                  :time 1507399864883
                  :type :expr
                  :id |r17bT_cLnZ
              :time 1507399862664
              :type :expr
              :id |rykTu9L2Z
          :time 1499755354983
          :type :expr
          :id |B1Z1gjdFqaBZ
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |HkDssOFcaBb)
              |j $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |Sy_osdKc6Hb)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |B1YjiOY5TSb
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:at 1629189409650) (:by |rJG4IHzWf) (:id |B12oiuFcTH-)
                  |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |BJpssOY5arW)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |ry12out96SZ)
                      |j $ {} (:author |root) (:text |@*reel) (:time 1507400119272) (:type :leaf) (:id |S1ehi_tcTSW)
                    :time 1499755354983
                    :type :expr
                    :id |SkCijOK9TBW
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1629189412814) (:by |rJG4IHzWf)
                :time 1499755354983
                :type :expr
                :id |Hkisi_K9aBb
            :time 1499755354983
            :type :expr
            :id |rkIjoOt9TSZ
          |persist-storage! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1533919517365) (:by |rJG4IHzWf) (:id |l8fLwAhlXR)
              |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |PFTnUVG8by)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |?) (:type :leaf) (:at 1629189445273) (:by |rJG4IHzWf)
                  |j $ {} (:text |e) (:type :leaf) (:at 1629189445630) (:by |rJG4IHzWf)
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
                :id |gTW5Lkw-h0
              |v $ {}
                :data $ {}
                  |j $ {} (:text |js/localStorage.setItem) (:type :leaf) (:at 1629189448819) (:by |rJG4IHzWf) (:id |7jurgAg3V2)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |jG6Dp3dm3f)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |JixB_KjhS8)
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                    :id |MDyLngin9s
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629189454584) (:by |rJG4IHzWf) (:id |XBtA7AMJT-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:store) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |lYQrjrMTKZR)
                          |j $ {} (:text |@*reel) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |v41oSodX6pD)
                        :type :expr
                        :at 1533919515671
                        :by |rJG4IHzWf
                        :id |9jTwRVi6Cv
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                    :id |GgQoLRZ9sO
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
                :id |r_PVAAH3MQ
            :type :expr
            :at 1533919515671
            :by |rJG4IHzWf
            :id |sYYH8-JwjZ
          |mount-target $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |S1oAjut5TBZ)
              |j $ {} (:author |root) (:text |mount-target) (:time 1499755354983) (:type :leaf) (:id |rJ2Cj_t5aBZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |.querySelector) (:time 1499755354983) (:type :leaf) (:id |HyRCs_tqpH-)
                  |j $ {} (:author |root) (:text |js/document) (:time 1499755354983) (:type :leaf) (:id |ryy1ejdFq6SW)
                  |r $ {} (:author |root) (:text ||.app) (:time 1499755354983) (:type :leaf) (:id |B1gygs_t56rW)
                :time 1499755354983
                :type :expr
                :id |HJpAjOY5arZ
            :time 1499755354983
            :type :expr
            :id |B1qRjdF9aH-
          |*reel $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defatom) (:time 1499755354983) (:type :leaf) (:at 1629189551288) (:by |rJG4IHzWf) (:id |Hym2s_F9Tr-)
              |j $ {} (:author |root) (:text |*reel) (:time 1499755354983) (:type :leaf) (:id |rJEhsuY5arW)
              |r $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |->) (:time 1507399778895) (:type :leaf) (:id |Bkx5wOq83b)
                  |T $ {} (:author |root) (:text |reel-schema/reel) (:time 1507399776350) (:type :leaf) (:id |SkvhsuKqaBW)
                  |j $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:base) (:time 1507401405076) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |H1hvucUnZ
                  |r $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |assoc) (:time 1507399781682) (:type :leaf) (:id |ByMjD_cL2b)
                      |j $ {} (:author |root) (:text |:store) (:time 1507399793097) (:type :leaf) (:id |SJb0w_qL3b)
                      |r $ {} (:author |root) (:text |schema/store) (:time 1507399787471) (:type :leaf) (:id |S1xdu5U3Z)
                    :time 1507399779656
                    :type :expr
                    :id |S1P__5I3b
                :time 1507399777531
                :type :expr
                :id |HJ9Pd5U3-
            :time 1499755354983
            :type :expr
            :id |Hkf2sOYqpBb
          |main! $ {}
            :data $ {}
              |yD $ {} (:author |root)
                :data $ {}
                  |T $ {} (:author |root) (:text |listen-devtools!) (:time 1507461739167) (:type :leaf) (:id |Hyg2E5tPhbleaf)
                  |j $ {} (:author |root) (:text ||k) (:time 1507461691211) (:type :leaf) (:at 1629189463423) (:by |rJG4IHzWf) (:id |HkffSqFv2W)
                  |r $ {} (:author |root) (:text |dispatch!) (:time 1507461693919) (:type :leaf) (:id |SJEBqYD2W)
                :time 1507461684494
                :type :expr
                :id |Hyg2E5tPhb
              |yL $ {}
                :data $ {}
                  |T $ {} (:text |.addEventListener) (:type :leaf) (:at 1518157450281) (:by |root) (:id |BJg8VR398Gleaf)
                  |j $ {} (:text |js/window) (:type :leaf) (:at 1518157453505) (:by |root) (:id |rkmqRncIf)
                  |r $ {} (:text ||beforeunload) (:type :leaf) (:at 1518157458163) (:by |root) (:id |Sk8cAnqUz)
                  |v $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf) (:id |DXNDmmlb_Uw)
                :type :expr
                :at 1518157357847
                :by |root
                :id |BJg8VR398G
              |yN $ {}
                :data $ {}
                  |T $ {} (:text |js/setInterval) (:type :leaf) (:at 1533919534663) (:by |rJG4IHzWf) (:id |Uj_o1cI2Aleaf)
                  |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919535136) (:by |rJG4IHzWf) (:id |5tb38oDl_z)
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |*) (:type :leaf) (:at 1533919542412) (:by |rJG4IHzWf) (:id |r_ebQoaE6m)
                      |T $ {} (:text |1000) (:type :leaf) (:at 1533919540961) (:by |rJG4IHzWf) (:id |EuiJJwADQ)
                      |j $ {} (:text |60) (:type :leaf) (:at 1533919678861) (:by |rJG4IHzWf) (:id |pnbeogPDmr)
                    :type :expr
                    :at 1533919541850
                    :by |rJG4IHzWf
                    :id |QdgEGUie1
                :type :expr
                :at 1533919529874
                :by |rJG4IHzWf
                :id |Uj_o1cI2A
              |yP $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1593926647176) (:by |rJG4IHzWf) (:id |m7dRlz5Ywv)
                  |T $ {} (:text |let) (:type :leaf) (:at 1518157495438) (:by |root) (:id |rJ6n03q8Gleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1518157496930) (:by |root) (:id |Byz1aA3c8z)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.getItem) (:type :leaf) (:at 1518157501316) (:by |root) (:id |HyG-T0258G)
                              |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1518157504638) (:by |root) (:id |ByMHTA2cUz)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage) (:type :leaf) (:at 1518157507553) (:by |root) (:id |ByWtTAn9UM)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1527788293499) (:by |root) (:id |S1lhTCh9Uf)
                                :type :expr
                                :at 1518157506313
                                :by |root
                                :id |HJc60h9Iz
                            :type :expr
                            :at 1518157497615
                            :by |root
                            :id |ryGaR29Lf
                        :type :expr
                        :at 1518157495826
                        :by |root
                        :id |rJgl6A2cLz
                    :type :expr
                    :at 1518157495644
                    :by |root
                    :id |SJxpRh9Iz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1533919640958) (:by |rJG4IHzWf) (:id |B1WMCAhcUfleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1518157515786) (:by |root) (:id |BkbQRRh5Iz)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1518157516878) (:by |root) (:id |Hk-V0R3cLf)
                        :type :expr
                        :at 1518157515117
                        :by |root
                        :id |B1MmRA2cIz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1518157523818) (:by |root) (:id |BJWt0A39Lf)
                          |j $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157669936) (:by |root) (:id |H1l3RR3cIz)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629189458667) (:by |rJG4IHzWf) (:id |7LNXkAQqhQ)
                              |j $ {} (:text |raw) (:type :leaf) (:at 1593923763468) (:by |rJG4IHzWf) (:id |caZQuAoRdP)
                            :type :expr
                            :at 1593923763468
                            :by |rJG4IHzWf
                            :id |xT8lOqsiOq
                        :type :expr
                        :at 1518157521635
                        :by |root
                        :id |BycA03cLG
                    :type :expr
                    :at 1518157514334
                    :by |root
                    :id |B1WMCAhcUf
                :type :expr
                :at 1518157492640
                :by |root
                :id |rJ6n03q8G
              |yT $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |println) (:time 1499755354983) (:type :leaf) (:id |H1dAiOtqpBZ)
                  |j $ {} (:author |root) (:text "||App started.") (:time 1499755354983) (:type :leaf) (:id |Byt0idYcaHW)
                :time 1499755354983
                :type :expr
                :id |H1vRoOF5pSZ
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |ByW6ouF5Trb)
              |j $ {} (:author |root) (:text |main!) (:time 1499755354983) (:type :leaf) (:id |H1Gpo_YqaHb)
              |r $ {}
                :data $ {}
                :time 1499755354983
                :type :expr
                :id |BkX6juY5aB-
              |u $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1629189420859) (:by |rJG4IHzWf)
                  |j $ {} (:text |config/dev?) (:type :leaf) (:at 1629189426322) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |load-console-formatter!) (:type :leaf) (:at 1629189435264) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629189429068
                    :by |rJG4IHzWf
                :type :expr
                :at 1629189419645
                :by |rJG4IHzWf
              |x $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |SJoas_K9arW)
                :time 1499755354983
                :type :expr
                :id |B1qaj_K5aSZ
              |y $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |add-watch) (:time 1499755354983) (:type :leaf) (:id |HJRTs_F56Hb)
                  |j $ {} (:author |root) (:text |*reel) (:time 1507399915531) (:type :leaf) (:id |rky0s_YqaBZ)
                  |r $ {} (:author |root) (:text |:changes) (:time 1499755354983) (:type :leaf) (:id |H1lRsOY56H-)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |fn) (:time 1499755354983) (:type :leaf) (:id |ryz0jOtcTrW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |r) (:type :leaf) (:at 1629189438278) (:by |rJG4IHzWf)
                          |j $ {} (:text |p) (:type :leaf) (:at 1629189439565) (:by |rJG4IHzWf)
                        :time 1499755354983
                        :type :expr
                        :id |B1QCi_t9pS-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |render-app!) (:time 1499755354983) (:type :leaf) (:id |BkHCsOY5aBb)
                        :time 1499755354983
                        :type :expr
                        :id |SJV0jdKqprW
                    :time 1499755354983
                    :type :expr
                    :id |H1bCidtcaSb
                :time 1499755354983
                :type :expr
                :id |r1p6oOFcTrZ
            :time 1499755354983
            :type :expr
            :id |Hkl6i_F5aBb
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |rJ5_idt5TBW)
              |j $ {} (:author |root) (:text |dispatch!) (:time 1499755354983) (:type :leaf) (:id |B1i_oOY9pHW)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyT_suY56Bb)
                  |j $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |S1AdidYc6Hb)
                :time 1499755354983
                :type :expr
                :id |BJhOjOYqpSW
              |t $ {}
                :data $ {}
                  |j $ {} (:text |println) (:type :leaf) (:at 1518156276516) (:by |root) (:id |Bkg3x9n5UG)
                  |r $ {} (:text ||Dispatch:) (:type :leaf) (:at 1518156280042) (:by |root) (:id |rJpx93cUG)
                  |v $ {} (:text |op) (:type :leaf) (:at 1518156280471) (:by |root) (:id |ryzgb92qIz)
                  |x $ {} (:text |op-data) (:type :leaf) (:at 1593923436373) (:by |rJG4IHzWf) (:id |iUAg_SYPxH)
                :type :expr
                :at 1518156274050
                :by |root
                :id |rkqgqhqUM
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reset!) (:time 1499755354983) (:type :leaf) (:id |H1w9iOt56S-)
                  |j $ {} (:author |root) (:text |*reel) (:time 1507399899641) (:type :leaf) (:id |rJOcjdYqaHW)
                  |r $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |reel-updater) (:time 1507399887573) (:type :leaf) (:id |HkB0Oc8n-leaf)
                      |j $ {} (:author |root) (:text |updater) (:time 1507399888500) (:type :leaf) (:id |r1eu0dqL2Z)
                      |r $ {} (:author |root) (:text |@*reel) (:time 1507399891576) (:type :leaf) (:id |r1tRdqU3W)
                      |v $ {} (:author |root) (:text |op) (:time 1507399892687) (:type :leaf) (:id |S1e3CO9I3W)
                      |x $ {} (:author |root) (:text |op-data) (:time 1507399894594) (:type :leaf) (:id |HklaCd58nb)
                    :time 1507399884621
                    :type :expr
                    :id |rkLeq39LG
                :time 1499755354983
                :type :expr
                :id |BJg_echcIM
            :time 1499755354983
            :type :expr
            :id |SytOodK9pSZ
          |reload! $ {}
            :data $ {}
              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189487999) (:text |defn)
              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189487999) (:text |reload!)
              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629189487999)
                :data $ {}
              |v $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189487999) (:text |if)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629189487999)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189487999) (:text |nil?)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189487999) (:text |build-errors)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1629189487999) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |remove-watch) (:type :leaf) (:at 1629189487999) (:by |rJG4IHzWf)
                          |j $ {} (:text |*reel) (:type :leaf) (:at 1629189487999) (:by |rJG4IHzWf)
                          |r $ {} (:text |:changes) (:type :leaf) (:at 1629189487999) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629189487999
                        :by |rJG4IHzWf
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629189487999)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189487999) (:text |clear-cache!)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629189487999)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189487999) (:text |add-watch)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189487999) (:text |*reel)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189487999) (:text |:changes)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629189487999)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189487999) (:text |fn)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629189487999)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189487999) (:text |reel)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189487999) (:text |prev)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629189487999)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189487999) (:text |render-app!)
                      |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629189487999)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189487999) (:text |reset!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189487999) (:text |*reel)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629189487999)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189487999) (:text |refresh-reel)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189487999) (:text |@*reel)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189487999) (:text |schema/store)
                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189487999) (:text |updater)
                      |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629189487999)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189487999) (:text |hud!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189487999) (:text "|\"ok~")
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189487999) (:text "|\"Ok")
                    :type :expr
                    :at 1629189487999
                    :by |rJG4IHzWf
                  |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629189487999)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189487999) (:text |hud!)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189487999) (:text "|\"error")
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189487999) (:text |build-errors)
                :type :expr
                :at 1629189487999
                :by |rJG4IHzWf
            :type :expr
            :at 1629189487999
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
            |T $ {}
              :data $ {}
                |T $ {} (:author |root) (:text |set!) (:time 1499755354983) (:type :leaf) (:id |SJ4_i_Y9TH-)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |.-onload) (:time 1499755354983) (:type :leaf) (:id |H1Ldo_FcpH-)
                    |j $ {} (:author |root) (:text |js/window) (:time 1499755354983) (:type :leaf) (:id |BJP_idK9arW)
                  :time 1499755354983
                  :type :expr
                  :id |rkrdodtcTHW
                |r $ {} (:author |root) (:text |main!) (:time 1499755354983) (:type :leaf) (:id |Sku_ouK9aH-)
              :time 1499755354983
              :type :expr
              :id |Bk7ds_t5TBb
          :time 1499755354983
          :type :expr
          :id |SkGujdK5aSW
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |S1ESouY9pSW)
            |j $ {} (:author |root) (:text |app.main) (:time 1499755354983) (:type :leaf) (:id |HJHriOFcTHZ)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1629189564908) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1629189564908) (:by |rJG4IHzWf)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189564908) (:text |build-errors)
                  :type :expr
                  :at 1629189564908
                  :by |rJG4IHzWf
                |yyj $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629189564908)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189564908) (:text "|\"bottom-tip")
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189564908) (:text |:default)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629189564908) (:text |hud!)
                |yT $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJ0DiuF5aSZ)
                    |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |rJJOoOY5pS-)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |rye_i_FqTBb)
                    |v $ {} (:author |root) (:text |schema) (:time 1499755354983) (:type :leaf) (:id |SJbujOK96rW)
                  :time 1499755354983
                  :type :expr
                  :id |BJawo_tcaHW
                |yj $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399674614) (:type :leaf) (:id |Byez-dqLhbleaf)
                    |j $ {} (:author |root) (:text |reel.util) (:time 1507399678694) (:type :leaf) (:id |r1-XZO5LnW)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399680625) (:type :leaf) (:id |BkuW_qLnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399681518) (:type :leaf) (:id |ByeF-uqI3W)
                        |j $ {} (:author |root) (:text |listen-devtools!) (:time 1507399682662) (:type :leaf) (:at 1518156292092) (:by |root) (:id |Syxc-_cI3b)
                      :time 1507399680857
                      :type :expr
                      :id |ByZK-uq83b
                  :time 1507399674125
                  :type :expr
                  :id |Byez-dqLhb
                |yr $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399684313) (:type :leaf) (:id |HyxhW_582-leaf)
                    |j $ {} (:author |root) (:text |reel.core) (:time 1507399687162) (:type :leaf) (:id |rkT-OcUn-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399688098) (:type :leaf) (:id |Bkr1MOqL2Z)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399688928) (:type :leaf) (:id |BkEgM_qU3W)
                        |j $ {} (:author |root) (:text |reel-updater) (:time 1507399691010) (:type :leaf) (:id |Bk--G_q8h-)
                        |q $ {} (:text |refresh-reel) (:type :leaf) (:at 1518156288482) (:by |root) (:id |By_Z935Uz)
                      :time 1507399688322
                      :type :expr
                      :id |BkHgM_q8hW
                  :time 1507399683930
                  :type :expr
                  :id |HyxhW_582-
                |yv $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399715600) (:type :leaf) (:id |rJgi7OcU3Wleaf)
                    |j $ {} (:author |root) (:text |reel.schema) (:time 1507399717674) (:type :leaf) (:id |BybnXdcIhW)
                    |r $ {} (:author |root) (:text |:as) (:time 1507399755750) (:type :leaf) (:id |rJ-Cmu583Z)
                    |v $ {} (:author |root) (:text |reel-schema) (:time 1507399757678) (:type :leaf) (:id |Hk-NL_q8n-)
                  :time 1507399715229
                  :type :expr
                  :id |rJgi7OcU3W
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1527788303612) (:by |root) (:id |SkewMXh6y7leaf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788304925) (:by |root) (:id |SkbOz72T17)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788306048) (:by |root) (:id |SJNYz7n6Jm)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788306884) (:by |root) (:id |ry7cM73ak7)
                  :type :expr
                  :at 1527788302920
                  :by |root
                  :id |SkewMXh6y7
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |SkPHjOK96rZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ByKHidF56r-)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:id |H15HidK9Tr-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |ByiSsOF9THZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rJ6BiuF96BZ)
                        |j $ {} (:author |root) (:text |render!) (:time 1499755354983) (:type :leaf) (:id |rJAri_KcTS-)
                        |r $ {} (:author |root) (:text |clear-cache!) (:time 1499755354983) (:type :leaf) (:id |Hkk8sOFq6rb)
                      :time 1499755354983
                      :type :expr
                      :id |rJhBiuK5aHb
                  :time 1499755354983
                  :type :expr
                  :id |Hk_HouY9prW
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HkYUj_t9pBW)
                    |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |SyqIj_Y9aHZ)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BkoIjut9pHW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HkTLj_FcpBW)
                        |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |Hy0IidKqTr-)
                      :time 1499755354983
                      :type :expr
                      :id |Sy2IsOYqaSZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy_IiOKqprZ
                |y $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |ryDvs_K96rb)
                    |j $ {} (:author |root) (:text |app.updater) (:time 1508556737455) (:type :leaf) (:id |B1_vsuK96r-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |BJKvodKcTB-)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJjDjuFqpSb)
                        |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJhwiOY5TB-)
                      :time 1499755354983
                      :type :expr
                      :id |Hy5woOKqTHb
                  :time 1499755354983
                  :type :expr
                  :id |SyLDodYcTS-
              :time 1499755354983
              :type :expr
              :id |BJ8SodF9prb
          :time 1499755354983
          :type :expr
          :id |rkQBo_Yc6Hb
      |app.util $ {}
        :defs $ {}
          |format-percent $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1535217697105) (:by |rJG4IHzWf) (:id |wUSxlzINOd)
              |j $ {} (:text |format-percent) (:type :leaf) (:at 1535217697105) (:by |rJG4IHzWf) (:id |PPn9a5Jmm0)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |part) (:type :leaf) (:at 1535217708982) (:by |rJG4IHzWf) (:id |r9JYZg8AZ)
                  |j $ {} (:text |total) (:type :leaf) (:at 1535217710296) (:by |rJG4IHzWf) (:id |JHqnBAyOWS)
                :type :expr
                :at 1535217697105
                :by |rJG4IHzWf
                :id |qG2MBPyzM2
              |v $ {}
                :data $ {}
                  |D $ {} (:text |str) (:type :leaf) (:at 1535217622364) (:by |rJG4IHzWf) (:id |6iLR6HnV--)
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |.!toFixed) (:type :leaf) (:at 1629189778848) (:by |rJG4IHzWf) (:id |Yhyuce_Bp1)
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |*) (:type :leaf) (:at 1535217629211) (:by |rJG4IHzWf) (:id |8TsFrkVnhf)
                          |L $ {} (:text |100) (:type :leaf) (:at 1535217630194) (:by |rJG4IHzWf) (:id |pI3pBaKAb)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |/) (:type :leaf) (:at 1535216573017) (:by |rJG4IHzWf) (:id |bzfDVbW-0JK)
                              |f $ {} (:text |part) (:type :leaf) (:at 1535217713868) (:by |rJG4IHzWf) (:id |g_6ig09vPQ)
                              |p $ {} (:text |total) (:type :leaf) (:at 1535217715463) (:by |rJG4IHzWf) (:id |5vkMnMZOpj)
                            :type :expr
                            :at 1535216573017
                            :by |rJG4IHzWf
                            :id |st-6N-xPizo
                        :type :expr
                        :at 1535217627849
                        :by |rJG4IHzWf
                        :id |LWrkVoQcD
                      |j $ {} (:text |1) (:type :leaf) (:at 1535217722115) (:by |rJG4IHzWf) (:id |Bd6qLG-iI)
                    :type :expr
                    :at 1535217631543
                    :by |rJG4IHzWf
                    :id |__4kCu8BH
                  |j $ {} (:text "|\"%") (:type :leaf) (:at 1535217635471) (:by |rJG4IHzWf) (:id |IvqAaiWpuY)
                :type :expr
                :at 1535217616923
                :by |rJG4IHzWf
                :id |A3QyiG-tW1
            :type :expr
            :at 1535217697105
            :by |rJG4IHzWf
            :id |h6-rmv1HKe
          |get-env! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1528096708635) (:by |root) (:id |rkbp6vPflm)
              |j $ {} (:text |get-env!) (:type :leaf) (:at 1528096708635) (:by |root) (:id |rkfppPDGe7)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |property) (:type :leaf) (:at 1528096715789) (:by |root) (:id |BkWgAPvMeX)
                :type :expr
                :at 1528096708635
                :by |root
                :id |r1QaaDPGgX
              |v $ {}
                :data $ {}
                  |T $ {} (:text |aget) (:type :leaf) (:at 1528096718472) (:by |root) (:id |SyeHRDDfxQleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |.-env) (:type :leaf) (:at 1528096720231) (:by |root) (:id |BJw0DPfxQ)
                      |j $ {} (:text |js/process) (:type :leaf) (:at 1528096724208) (:by |root) (:id |r1muAwvfl7)
                    :type :expr
                    :at 1528096719073
                    :by |root
                    :id |H1ePAPvfl7
                  |r $ {} (:text |property) (:type :leaf) (:at 1528096728206) (:by |root) (:id |HkTRwDMem)
                :type :expr
                :at 1528096716780
                :by |root
                :id |SyeHRDDfxQ
            :type :expr
            :at 1528096708635
            :by |root
            :id |r1gpaDwGlQ
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1528096705418
          :by |root
          :id |H1mFpDvGeQ
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1528096705418) (:by |root) (:id |rkbKTPDflX)
            |j $ {} (:text |app.util) (:type :leaf) (:at 1528096705418) (:by |root) (:id |ryftavvMg7)
          :type :expr
          :at 1528096705418
          :by |root
          :id |rylFpPvGeQ
      |app.config $ {}
        :defs $ {}
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1593926386342) (:by |rJG4IHzWf) (:id |kdlBjVOmX8)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1593926386342) (:by |rJG4IHzWf) (:id |jR-IOW--ZQ)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1629189308338) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"env") (:type :leaf) (:at 1629189309506) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1629189311468) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1629189312285) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629189309806
                    :by |rJG4IHzWf
                :type :expr
                :at 1629189307916
                :by |rJG4IHzWf
            :type :expr
            :at 1593926386342
            :by |rJG4IHzWf
            :id |1gVWrN32ec
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root) (:id |Hy-Of025IG)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root) (:id |SyfufCnc8G)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/mvc-works.png") (:type :leaf) (:at 1527868478815) (:by |root) (:id |rJeUB2k1xQ)
                    :type :expr
                    :at 1527868457696
                    :by |root
                    :id |HJxzN3kyxm
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root) (:id |HyZ5XCh58M)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:storage) (:type :leaf) (:at 1518157348163) (:by |root) (:id |Sk-j70n5UG)
                      |j $ {} (:text "|\"file-sucker") (:type :leaf) (:at 1593923812980) (:by |rJG4IHzWf) (:id |ByN2XChq8z)
                    :type :expr
                    :at 1518157346876
                    :by |root
                    :id |ryzsXA35Lz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1527526864597) (:by |root) (:id |HkeSAB3K1Xleaf)
                      |j $ {} (:text "|\"http://localhost:8100/main.css") (:type :leaf) (:at 1527526903571) (:by |root) (:id |Hyx0Arht1X)
                    :type :expr
                    :at 1527526861413
                    :by |root
                    :id |HkeSAB3K1X
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526868617) (:by |root) (:id |rygq0H3YJmleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main.css") (:type :leaf) (:at 1527526887965) (:by |root) (:id |HklT1LntyQ)
                    :type :expr
                    :at 1527526865931
                    :by |root
                    :id |rygq0H3YJm
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528008962775) (:by |root) (:id |Syt-WGZgQleaf)
                      |j $ {} (:text "|\"http://cdn.tiye.me/file-sucker/") (:type :leaf) (:at 1593923834043) (:by |rJG4IHzWf) (:id |Bye6-ZzbxX)
                    :type :expr
                    :at 1528008960614
                    :by |root
                    :id |Syt-WGZgQ
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf)
                      |j $ {} (:text "|\"File Sucker") (:type :leaf) (:at 1593923817541) (:by |rJG4IHzWf) (:id |S1eWS2JJlm)
                    :type :expr
                    :at 1527868456422
                    :by |root
                    :id |HJlgNn11gm
                :type :expr
                :at 1518157327696
                :by |root
                :id |Hy7OfCnqUG
            :type :expr
            :at 1518157327696
            :by |root
            :id |SJxuM0258M
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
          :id |Hk7B0z3pJX
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1528096832720) (:by |root) (:id |ryeUHOwMxQ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1528096834172) (:by |root) (:id |BkQFrODfxX)
                    |j $ {} (:text |app.util) (:type :leaf) (:at 1528096836503) (:by |root) (:id |BJEcHuwGlm)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1528096837559) (:by |root) (:id |BJaSuDfeX)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1528096839259) (:by |root) (:id |BygRBdvzlQ)
                        |j $ {} (:text |get-env!) (:type :leaf) (:at 1528096846216) (:by |root) (:id |rJgIuDfxX)
                      :type :expr
                      :at 1528096837768
                      :by |root
                      :id |B1-0SuDfe7
                  :type :expr
                  :at 1528096834008
                  :by |root
                  :id |B1b5SdPMgQ
              :type :expr
              :at 1528096830557
              :by |root
              :id |HkvrOvzg7
          :type :expr
          :at 1527788237503
          :by |root
          :id |BJlrAf2TyX
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
