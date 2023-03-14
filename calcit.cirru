
{}
  :configs $ {} (:init-fn |app.main/main!) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.1.10)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |skir/
  :entries $ {}
    :server $ {} (:init-fn |app.server/main!) (:reload-fn |app.server/reload!) (:storage-key |calcit.cirru)
      :modules $ [] |lilac/ |memof/ |skir/ |respo.calcit/ |respo-ui.calcit/
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {} (:id |BJ2WiOF9pBW) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |Hy6-sOYqaSb) (:text |defcomp) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |HyC-jOFq6r-) (:text |comp-container) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |H1yfo_t9aB-) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |r1gMj_KqTSZ) (:text |reel) (:time 1507461830530) (:type :leaf)
              |v $ {} (:author |root) (:id |r1-eRcYv3-) (:time 1507461832154) (:type :expr)
                :data $ {}
                  |D $ {} (:author |root) (:id |SkGx0cFPh-) (:text |let) (:time 1507461833421) (:type :leaf)
                  |L $ {} (:author |root) (:id |SyeGC5tw3-) (:time 1507461834351) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |Hy7CcFP3W) (:time 1507461834650) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |SyMAqtD2W) (:text |store) (:time 1507461835738) (:type :leaf)
                          |j $ {} (:author |root) (:id |S1XN05tw3-) (:time 1507461836110) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |r1GEC5Kv3Z) (:text |:store) (:time 1507461837276) (:type :leaf)
                              |j $ {} (:author |root) (:id |B1NBC5tPh-) (:text |reel) (:time 1507461838285) (:type :leaf)
                      |j $ {} (:author |root) (:id |rkgYtjzqAW) (:time 1509727104820) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |rkgYtjzqAWleaf) (:text |states) (:time 1509727105928) (:type :leaf)
                          |j $ {} (:author |root) (:id |HJBcYszqCZ) (:time 1509727106316) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |HJE9tjzqAb) (:text |:states) (:time 1509727107223) (:type :leaf)
                              |j $ {} (:author |root) (:id |SySiYoMc0-) (:text |store) (:time 1509727108033) (:type :leaf)
                  |T $ {} (:id |SyWfsuY5THW) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |B1zMoOFc6HZ) (:text |div) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:id |Hy7Gj_YcaSb) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |Bk4GoOt5aSZ) (:text |{}) (:time 1499755354983) (:type :leaf)
                          |j $ {} (:id |BkBzj_F5TrW) (:time 1499755354983) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |Bk8ModK9pHW) (:text |:style) (:time 1499755354983) (:type :leaf)
                              |j $ {} (:id |rJDfsutcaBb) (:time 1499755354983) (:type :expr)
                                :data $ {}
                                  |T $ {} (:author |root) (:id |BydGiOKqpHW) (:text |merge) (:time 1499755354983) (:type :leaf)
                                  |j $ {} (:at 1521129814235) (:author |root) (:by |root) (:id |rktMsOY56HW) (:text |ui/global) (:time 1499755354983) (:type :leaf)
                                  |r $ {} (:at 1535082779424) (:author |root) (:by |rJG4IHzWf) (:id |H1qGodF96BW) (:text |ui/column) (:time 1499755354983) (:type :leaf)
                                  |v $ {} (:at 1535216666590) (:by |rJG4IHzWf) (:id |VrlHL-hRF) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535216666962) (:by |rJG4IHzWf) (:id |qmnVtegTq9) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1535216667156) (:by |rJG4IHzWf) (:id |oHXIgx5_mA) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1535216668854) (:by |rJG4IHzWf) (:id |gx3etJ2mP1) (:text |:padding) (:type :leaf)
                                          |j $ {} (:at 1535216669690) (:by |rJG4IHzWf) (:id |kbgtV7GjNS) (:text |16) (:type :leaf)
                                      |r $ {} (:at 1535217328636) (:by |rJG4IHzWf) (:id |oCNvcpviv) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1535217331261) (:by |rJG4IHzWf) (:id |oCNvcpvivleaf) (:text |:font-size) (:type :leaf)
                                          |j $ {} (:at 1535217338440) (:by |rJG4IHzWf) (:id |3zkOM2Oz5W) (:text |16) (:type :leaf)
                      |m $ {} (:at 1535216628227) (:by |rJG4IHzWf) (:id |xhlN4oTiB7) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1535216628717) (:by |rJG4IHzWf) (:id |xhlN4oTiB7leaf) (:text |div) (:type :leaf)
                          |j $ {} (:at 1535216628962) (:by |rJG4IHzWf) (:id |CGkPIjY1OH) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1535216630012) (:by |rJG4IHzWf) (:id |Um_gVemdke) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1535216677540) (:by |rJG4IHzWf) (:id |pvTyAWKFI) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1535216678317) (:by |rJG4IHzWf) (:id |OlqMfSzQWT) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1593924206661) (:by |rJG4IHzWf) (:id |F1ANwFFOdX) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1593924208575) (:by |rJG4IHzWf) (:id |tzGucyT7Bv) (:text |merge) (:type :leaf)
                                      |L $ {} (:at 1593924209507) (:by |rJG4IHzWf) (:id |w53RNzlwyU) (:text |ui/row) (:type :leaf)
                                      |T $ {} (:at 1535216678739) (:by |rJG4IHzWf) (:id |xNY-Uds6D) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1535216679100) (:by |rJG4IHzWf) (:id |6ZIicFgLY3) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1535216679312) (:by |rJG4IHzWf) (:id |47NiTcjdNw) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1535216681897) (:by |rJG4IHzWf) (:id |JgpA0P5w0C) (:text |:font-size) (:type :leaf)
                                              |j $ {} (:at 1535216952990) (:by |rJG4IHzWf) (:id |XKker-g_hu) (:text |16) (:type :leaf)
                                          |v $ {} (:at 1535216694225) (:by |rJG4IHzWf) (:id |tKJOtCu4nG) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1535216697395) (:by |rJG4IHzWf) (:id |tKJOtCu4nGleaf) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1535216697654) (:by |rJG4IHzWf) (:id |Pm75nDqkB) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1535216698028) (:by |rJG4IHzWf) (:id |iDqOPpsbUy) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1535216698594) (:by |rJG4IHzWf) (:id |EIPdwhUVcL) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1535216698850) (:by |rJG4IHzWf) (:id |UcFwwj82aI) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1535216714372) (:by |rJG4IHzWf) (:id |MhPqGo1Jv2) (:text |50) (:type :leaf)
                                          |x $ {} (:at 1535216704164) (:by |rJG4IHzWf) (:id |X3q0sP6WkX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1535216705718) (:by |rJG4IHzWf) (:id |X3q0sP6WkXleaf) (:text |:font-weight) (:type :leaf)
                                              |j $ {} (:at 1535217082499) (:by |rJG4IHzWf) (:id |EqsNaEEUWx) (:text |500) (:type :leaf)
                          |x $ {} (:at 1593924248681) (:by |rJG4IHzWf) (:id |Y2FNNmLqGt) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593924248681) (:by |rJG4IHzWf) (:id |VAKbMGsB-i) (:text |a) (:type :leaf)
                              |j $ {} (:at 1593924248681) (:by |rJG4IHzWf) (:id |voeTa4y35t) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593924248681) (:by |rJG4IHzWf) (:id |NJr7N4073Z) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1593924248681) (:by |rJG4IHzWf) (:id |Fw3jqNYuN9) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593924248681) (:by |rJG4IHzWf) (:id |M-KhaVDV32) (:text |:href) (:type :leaf)
                                      |j $ {} (:at 1593924248681) (:by |rJG4IHzWf) (:id |rNrvJFtOIT) (:text "|\"/files") (:type :leaf)
                                  |r $ {} (:at 1593925313871) (:by |rJG4IHzWf) (:id |nLD8GeacSR) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593925313871) (:by |rJG4IHzWf) (:id |91lSY9w5yn) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1593925313871) (:by |rJG4IHzWf) (:id |n4pMClhu2T) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593925313871) (:by |rJG4IHzWf) (:id |ah7P98RkIG) (:text |{}) (:type :leaf)
                                          |r $ {} (:at 1593925313871) (:by |rJG4IHzWf) (:id |tHys9zXNmh) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1593925313871) (:by |rJG4IHzWf) (:id |5sms6Y1w50) (:text |:font-family) (:type :leaf)
                                              |j $ {} (:at 1593925313871) (:by |rJG4IHzWf) (:id |AHs4M-Z-nFb) (:text |ui/font-fancy) (:type :leaf)
                              |r $ {} (:at 1593924248681) (:by |rJG4IHzWf) (:id |EpVTbS2mBW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593924248681) (:by |rJG4IHzWf) (:id |63DvwpeVuO) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1623604046658) (:by |rJG4IHzWf) (:id |usx4cKBFB-) (:text "|\"Browse files") (:type :leaf)
                      |o $ {} (:at 1535217115752) (:by |rJG4IHzWf) (:id |LM3zt57J9) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1535217116378) (:by |rJG4IHzWf) (:id |LM3zt57J9leaf) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1535217117070) (:by |rJG4IHzWf) (:id |yRhUmLfRp) (:text |nil) (:type :leaf)
                          |r $ {} (:at 1535217118017) (:by |rJG4IHzWf) (:id |AE3_yb57Ho) (:text |16) (:type :leaf)
                      |q $ {} (:at 1535044650447) (:by |rJG4IHzWf) (:id |IEZRMgoUaE) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1535044651953) (:by |rJG4IHzWf) (:id |IEZRMgoUaEleaf) (:text |div) (:type :leaf)
                          |j $ {} (:at 1535044652588) (:by |rJG4IHzWf) (:id |EUBg1PNB1) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1535044654827) (:by |rJG4IHzWf) (:id |YwutJTIKkH) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1535082083495) (:by |rJG4IHzWf) (:id |9wPhM73oJT) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1535082089529) (:by |rJG4IHzWf) (:id |mLhRI4-Vio) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1535216832928) (:by |rJG4IHzWf) (:id |tWNWf8Yp8v) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1535216833760) (:by |rJG4IHzWf) (:id |73Qmu-Sixy) (:text |merge) (:type :leaf)
                                      |L $ {} (:at 1535216836563) (:by |rJG4IHzWf) (:id |NiZECNH6xw) (:text |ui/center) (:type :leaf)
                                      |T $ {} (:at 1535082089956) (:by |rJG4IHzWf) (:id |fWG84T33W6) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1535082090279) (:by |rJG4IHzWf) (:id |rWRd-NHjxs) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1535082090487) (:by |rJG4IHzWf) (:id |r6DULVjwpb) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1535082092274) (:by |rJG4IHzWf) (:id |zaG6PHSCdv) (:text |:padding) (:type :leaf)
                                              |j $ {} (:at 1535082092691) (:by |rJG4IHzWf) (:id |f7yokZzgrf) (:text |8) (:type :leaf)
                                          |r $ {} (:at 1535216760758) (:by |rJG4IHzWf) (:id |wdygubu3N) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1535216762489) (:by |rJG4IHzWf) (:id |wdygubu3Nleaf) (:text |:position) (:type :leaf)
                                              |j $ {} (:at 1535216763837) (:by |rJG4IHzWf) (:id |CHa0vBjsP) (:text |:relative) (:type :leaf)
                                          |v $ {} (:at 1535216765524) (:by |rJG4IHzWf) (:id |WffCaAmmQ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1535216770884) (:by |rJG4IHzWf) (:id |WffCaAmmQleaf) (:text |:background-color) (:type :leaf)
                                              |j $ {} (:at 1535216772570) (:by |rJG4IHzWf) (:id |LftsYX5p8) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1535216774919) (:by |rJG4IHzWf) (:id |UJRAdWDCEr) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1535216886081) (:by |rJG4IHzWf) (:id |kyfoB6HM2e) (:text |240) (:type :leaf)
                                                  |r $ {} (:at 1535216888388) (:by |rJG4IHzWf) (:id |vstHt8HYYE) (:text |80) (:type :leaf)
                                                  |v $ {} (:at 1593925288583) (:by |rJG4IHzWf) (:id |_tcUVftTh) (:text |70) (:type :leaf)
                                          |y $ {} (:at 1535216814008) (:by |rJG4IHzWf) (:id |CwzPuOzOBy) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1535216815264) (:by |rJG4IHzWf) (:id |CwzPuOzOByleaf) (:text |:height) (:type :leaf)
                                              |j $ {} (:at 1535216815913) (:by |rJG4IHzWf) (:id |T1YUMNQ42T) (:text |120) (:type :leaf)
                          |n $ {} (:at 1535216822307) (:by |rJG4IHzWf) (:id |UyWcXOUst4) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1535216822725) (:by |rJG4IHzWf) (:id |UyWcXOUst4leaf) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1593926044632) (:by |rJG4IHzWf) (:id |1-zrHAFjST) (:text "|\"Select files to upload") (:type :leaf)
                              |r $ {} (:at 1535217011598) (:by |rJG4IHzWf) (:id |3nwxbIHzg) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1535217012018) (:by |rJG4IHzWf) (:id |5n5eKaIToS) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1535217148372) (:by |rJG4IHzWf) (:id |cmbw5cEKj4) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535217150291) (:by |rJG4IHzWf) (:id |cmbw5cEKj4leaf) (:text |:color) (:type :leaf)
                                      |j $ {} (:at 1535217152611) (:by |rJG4IHzWf) (:id |CWV8UyZWyp) (:text |:white) (:type :leaf)
                                  |v $ {} (:at 1535217153090) (:by |rJG4IHzWf) (:id |b3bqlDlH7W) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535217155936) (:by |rJG4IHzWf) (:id |b3bqlDlH7Wleaf) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1535217167799) (:by |rJG4IHzWf) (:id |9rO6b1-VkO) (:text |24) (:type :leaf)
                                  |x $ {} (:at 1593925282059) (:by |rJG4IHzWf) (:id |bVp-_W8Ocy) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593925282059) (:by |rJG4IHzWf) (:id |1gdhUjxLX0) (:text |:font-family) (:type :leaf)
                                      |j $ {} (:at 1593925282059) (:by |rJG4IHzWf) (:id |Bmt83C4-XG) (:text |ui/font-fancy) (:type :leaf)
                          |r $ {} (:at 1535044655945) (:by |rJG4IHzWf) (:id |l_J5CKtlp3) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1535044658500) (:by |rJG4IHzWf) (:id |l_J5CKtlp3leaf) (:text |input) (:type :leaf)
                              |j $ {} (:at 1535044658724) (:by |rJG4IHzWf) (:id |-3piTJB9j_) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1535044659050) (:by |rJG4IHzWf) (:id |YrHxexDvW) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1535044659279) (:by |rJG4IHzWf) (:id |SNr3Xbq2YM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535044702479) (:by |rJG4IHzWf) (:id |ce38qJIss-) (:text |:type) (:type :leaf)
                                      |j $ {} (:at 1535044664038) (:by |rJG4IHzWf) (:id |TIGD7yWXgT) (:text "|\"file") (:type :leaf)
                                  |n $ {} (:at 1535081504969) (:by |rJG4IHzWf) (:id |xnH9PIT678) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593923561251) (:by |rJG4IHzWf) (:id |xnH9PIT678leaf) (:text |:multiple) (:type :leaf)
                                      |j $ {} (:at 1593923277308) (:by |rJG4IHzWf) (:id |8WFxz1gmnw) (:text |true) (:type :leaf)
                                  |r $ {} (:at 1535044666734) (:by |rJG4IHzWf) (:id |xlnXW-6_F) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535044668823) (:by |rJG4IHzWf) (:id |xlnXW-6_Fleaf) (:text |:on-change) (:type :leaf)
                                      |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |MioCB9jOp36) (:text |on-file-selected!) (:type :leaf)
                                  |v $ {} (:at 1535216658502) (:by |rJG4IHzWf) (:id |dELxtWLWD7) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535216660910) (:by |rJG4IHzWf) (:id |dELxtWLWD7leaf) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1535216661134) (:by |rJG4IHzWf) (:id |zp3HGw8UVp) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1535216661468) (:by |rJG4IHzWf) (:id |NBKmYMCWwe) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1535216784751) (:by |rJG4IHzWf) (:id |DdK6bZMcun) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1535216786112) (:by |rJG4IHzWf) (:id |rDdGwaPkL) (:text |:position) (:type :leaf)
                                              |j $ {} (:at 1535216787784) (:by |rJG4IHzWf) (:id |YXylli85BD) (:text |:absolute) (:type :leaf)
                                          |r $ {} (:at 1535216788628) (:by |rJG4IHzWf) (:id |Brqdy2h3U) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1535216789162) (:by |rJG4IHzWf) (:id |Brqdy2h3Uleaf) (:text |:top) (:type :leaf)
                                              |j $ {} (:at 1535216789652) (:by |rJG4IHzWf) (:id |em2BLXSL8O) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1535216790721) (:by |rJG4IHzWf) (:id |wBNeC5M1TT) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1535216791760) (:by |rJG4IHzWf) (:id |wBNeC5M1TTleaf) (:text |:bottom) (:type :leaf)
                                              |j $ {} (:at 1535216792020) (:by |rJG4IHzWf) (:id |cxoynHaYVo) (:text |0) (:type :leaf)
                                          |x $ {} (:at 1535216792481) (:by |rJG4IHzWf) (:id |T2mGbFePhj) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1535216794127) (:by |rJG4IHzWf) (:id |T2mGbFePhjleaf) (:text |:left) (:type :leaf)
                                              |j $ {} (:at 1535216794625) (:by |rJG4IHzWf) (:id |bKd-EuCQ8D) (:text |0) (:type :leaf)
                                          |y $ {} (:at 1535216795440) (:by |rJG4IHzWf) (:id |ne-dwJyWr8) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1535216796714) (:by |rJG4IHzWf) (:id |ne-dwJyWr8leaf) (:text |:right) (:type :leaf)
                                              |j $ {} (:at 1535216797199) (:by |rJG4IHzWf) (:id |TpJJGunT7e) (:text |0) (:type :leaf)
                                          |yD $ {} (:at 1535218672638) (:by |rJG4IHzWf) (:id |svNLXnwpH) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1535218674329) (:by |rJG4IHzWf) (:id |svNLXnwpHleaf) (:text |:width) (:type :leaf)
                                              |j $ {} (:at 1535218676125) (:by |rJG4IHzWf) (:id |RRbOdLZXH) (:text "|\"100%") (:type :leaf)
                                          |yT $ {} (:at 1535216801495) (:by |rJG4IHzWf) (:id |fiQDz6pWyT) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1535216803687) (:by |rJG4IHzWf) (:id |fiQDz6pWyTleaf) (:text |:opacity) (:type :leaf)
                                              |j $ {} (:at 1535216804809) (:by |rJG4IHzWf) (:id |Cv7sXygtM) (:text |0) (:type :leaf)
                      |r $ {} (:at 1535217115752) (:by |rJG4IHzWf) (:id |QeWD0kGWK) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1535217116378) (:by |rJG4IHzWf) (:id |LM3zt57J9leaf) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1535217117070) (:by |rJG4IHzWf) (:id |yRhUmLfRp) (:text |nil) (:type :leaf)
                          |r $ {} (:at 1535217118017) (:by |rJG4IHzWf) (:id |AE3_yb57Ho) (:text |16) (:type :leaf)
                      |t $ {} (:at 1535082434910) (:by |rJG4IHzWf) (:id |4rj-vDmaEY) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593923337970) (:by |rJG4IHzWf) (:id |4rj-vDmaEYleaf) (:text |list->) (:type :leaf)
                          |j $ {} (:at 1535082435861) (:by |rJG4IHzWf) (:id |VwBla166CS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1535082436210) (:by |rJG4IHzWf) (:id |gstedEXEKc) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1535217125389) (:by |rJG4IHzWf) (:id |wthAk8ONI0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1535217126888) (:by |rJG4IHzWf) (:id |EwJOx0pyDa) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1535217127093) (:by |rJG4IHzWf) (:id |cQVVvNV8ba) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535217128886) (:by |rJG4IHzWf) (:id |gRPW8cgWUv) (:text |{}) (:type :leaf)
                          |r $ {} (:at 1593923345219) (:by |rJG4IHzWf) (:id |xOJbg3LDX7) (:type :expr)
                            :data $ {}
                              |5 $ {} (:at 1629189697358) (:by |rJG4IHzWf) (:id |XuxRbpLgKy) (:text |->) (:type :leaf)
                              |9 $ {} (:at 1593923357665) (:by |rJG4IHzWf) (:id |cQuh7z495l) (:text |store) (:type :leaf)
                              |D $ {} (:at 1593923347844) (:by |rJG4IHzWf) (:id |PcI6NNoutq) (:text |:logs) (:type :leaf)
                              |L $ {} (:at 1629189718875) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629189719384) (:by |rJG4IHzWf) (:text |or) (:type :leaf)
                                  |j $ {} (:at 1629189720682) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629189719577) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |T $ {} (:at 1593923358815) (:by |rJG4IHzWf) (:id |yD273vy236) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1593923369139) (:by |rJG4IHzWf) (:id |dhx1qbSIe) (:text |map-indexed) (:type :leaf)
                                  |T $ {} (:at 1593923369565) (:by |rJG4IHzWf) (:id |ALPUblDZhW) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1593923370156) (:by |rJG4IHzWf) (:id |Y5dvL_DNO2) (:text |fn) (:type :leaf)
                                      |L $ {} (:at 1593923370425) (:by |rJG4IHzWf) (:id |MTMii7mrOh) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593923372630) (:by |rJG4IHzWf) (:id |SIwFBdWlSr) (:text |idx) (:type :leaf)
                                          |j $ {} (:at 1593923373572) (:by |rJG4IHzWf) (:id |OJfzKHu3R) (:text |log) (:type :leaf)
                                      |T $ {} (:at 1593923375036) (:by |rJG4IHzWf) (:id |Un4ahqSGYl) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1593923375518) (:by |rJG4IHzWf) (:id |LT9VaDzXp) (:text |[]) (:type :leaf)
                                          |L $ {} (:at 1593923377612) (:by |rJG4IHzWf) (:id |6gZQUcSV5h) (:text |idx) (:type :leaf)
                                          |T $ {} (:at 1593923991815) (:by |rJG4IHzWf) (:id |FJQ9LftLwD) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1593923992501) (:by |rJG4IHzWf) (:id |6tXciU3BI) (:text |div) (:type :leaf)
                                              |L $ {} (:at 1593923992746) (:by |rJG4IHzWf) (:id |KvQldMiWV2) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1593923993035) (:by |rJG4IHzWf) (:id |CoSz6bjVdl) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1593923998908) (:by |rJG4IHzWf) (:id |5wSM0NJow3) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1593923999739) (:by |rJG4IHzWf) (:id |fXjWEg3dV) (:text |:style) (:type :leaf)
                                                      |j $ {} (:at 1593923999984) (:by |rJG4IHzWf) (:id |EhdCPmEiqk) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1593924000293) (:by |rJG4IHzWf) (:id |9Pa_NuchpM) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1593924000515) (:by |rJG4IHzWf) (:id |lXJ1jKCP9Z) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1593924003698) (:by |rJG4IHzWf) (:id |pken8Shjrt) (:text |:color) (:type :leaf)
                                                              |j $ {} (:at 1593924003946) (:by |rJG4IHzWf) (:id |UL0-_6LQmZ) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1593924004295) (:by |rJG4IHzWf) (:id |sZ8w4VQGxD) (:text |hsl) (:type :leaf)
                                                                  |j $ {} (:at 1593924004975) (:by |rJG4IHzWf) (:id |dCpoDMrY3I) (:text |0) (:type :leaf)
                                                                  |r $ {} (:at 1593924005261) (:by |rJG4IHzWf) (:id |nbQNxr2RT) (:text |0) (:type :leaf)
                                                                  |v $ {} (:at 1593924008058) (:by |rJG4IHzWf) (:id |sIkcMlyUkO) (:text |60) (:type :leaf)
                                                          |r $ {} (:at 1593924012035) (:by |rJG4IHzWf) (:id |ZSeMoDFlT) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1593924017164) (:by |rJG4IHzWf) (:id |ZSeMoDFlTleaf) (:text |:font-family) (:type :leaf)
                                                              |j $ {} (:at 1593924019713) (:by |rJG4IHzWf) (:id |kE-HGMMNrl) (:text |ui/font-fancy) (:type :leaf)
                                                          |v $ {} (:at 1593924022120) (:by |rJG4IHzWf) (:id |rwS4kJ6G5) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1593924023762) (:by |rJG4IHzWf) (:id |rwS4kJ6G5leaf) (:text |:line-height) (:type :leaf)
                                                              |j $ {} (:at 1593924031986) (:by |rJG4IHzWf) (:id |bzCQ_0Ejmu) (:text "|\"24px") (:type :leaf)
                                              |T $ {} (:at 1535082436614) (:by |rJG4IHzWf) (:id |I8Mkwv8lu) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1535082436944) (:by |rJG4IHzWf) (:id |I8Mkwv8luleaf) (:text |<>) (:type :leaf)
                                                  |j $ {} (:at 1593923379399) (:by |rJG4IHzWf) (:id |AFhsNAa0ac) (:text |log) (:type :leaf)
                      |v $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                          |j $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                      |j $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |ui/row) (:type :leaf)
                                      |r $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                              |j $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                                          |r $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |50) (:type :leaf)
                                          |v $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |:font-weight) (:type :leaf)
                                              |j $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |500) (:type :leaf)
                          |r $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                  |j $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text "|\"Connected to ") (:type :leaf)
                          |v $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                              |r $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                          |x $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |a) (:type :leaf)
                              |j $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |240) (:type :leaf)
                                                  |r $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                                                  |v $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |60) (:type :leaf)
                                          |r $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                              |j $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |ui/font-fancy) (:type :leaf)
                              |r $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |.-host) (:type :leaf)
                                      |j $ {} (:at 1623603768180) (:by |rJG4IHzWf) (:text |js/location) (:type :leaf)
                      |x $ {} (:at 1521954055333) (:by |root) (:id |SyWJfaiV5z) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1521954057510) (:by |root) (:id |rJgM6oE5f) (:text |when) (:type :leaf)
                          |L $ {} (:at 1521954059290) (:by |root) (:id |H1fGajVqz) (:text |dev?) (:type :leaf)
                          |T $ {} (:author |root) (:id |rJc29KD2-) (:time 1507461809635) (:type :expr)
                            :data $ {}
                              |T $ {} (:author |root) (:id |rJc29KD2-leaf) (:text |comp-reel) (:time 1507461815046) (:type :leaf)
                              |b $ {} (:at 1593922693891) (:by |rJG4IHzWf) (:id |mNbdOIwRsr) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1593922694531) (:by |rJG4IHzWf) (:id |DW1wqk1D2) (:text |>>) (:type :leaf)
                                  |T $ {} (:author |root) (:id |B1BYoG90Z) (:text |states) (:time 1509727101297) (:type :leaf)
                                  |j $ {} (:at 1593922695136) (:by |rJG4IHzWf) (:id |9PIE2-GgAS) (:text |:reel) (:type :leaf)
                              |j $ {} (:at 1535217552785) (:by |rJG4IHzWf) (:id |9M2-UyYxQ) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1535217554033) (:by |rJG4IHzWf) (:id |u4vPDwuZ4X) (:text |assoc) (:type :leaf)
                                  |T $ {} (:author |root) (:id |rJx_05Fw3Z) (:text |reel) (:time 1507461840459) (:type :leaf)
                                  |j $ {} (:at 1535217557741) (:by |rJG4IHzWf) (:id |Lgz-vC9uW) (:text |:display?) (:type :leaf)
                                  |r $ {} (:at 1535217648975) (:by |rJG4IHzWf) (:id |-hik4XcSLM) (:text |false) (:type :leaf)
                              |r $ {} (:author |root) (:id |B1xKR5Fw3b) (:time 1507461840980) (:type :expr)
                                :data $ {}
                                  |T $ {} (:author |root) (:id |Bkt05FDhW) (:text |{}) (:time 1507461841342) (:type :leaf)
                                  |j $ {} (:at 1535217589058) (:by |rJG4IHzWf) (:id |F-kHq0jmur) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535217591919) (:by |rJG4IHzWf) (:id |I8A39Mx8T) (:text |:width) (:type :leaf)
                                      |j $ {} (:at 1535217593918) (:by |rJG4IHzWf) (:id |sRTd1BNAt3) (:text "|\"100%") (:type :leaf)
          |on-file-selected! $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |BZTs7E6Bzd) (:type :expr)
            :data $ {}
              |T $ {} (:at 1535216575326) (:by |rJG4IHzWf) (:id |UXLTr-fOQc) (:text |defn) (:type :leaf)
              |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |aa_AfGjmTm) (:text |on-file-selected!) (:type :leaf)
              |r $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |k3Pywn39-v) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |kTEjUSA2Ou) (:text |e) (:type :leaf)
                  |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |eJs419YvyT) (:text |d!) (:type :leaf)
              |v $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |E_9eH6hxSd) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |uXD-9h6T0N) (:text |let) (:type :leaf)
                  |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |7_UNlw9H1t) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |6_jtBLNs3Q4) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |RYrcLL_86n0) (:text |event) (:type :leaf)
                          |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |HN6vdTZkvDJ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |cFuzlLh86EA) (:text |:event) (:type :leaf)
                              |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |pW7nEgw4Qr0) (:text |e) (:type :leaf)
                      |r $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |ibtXa-9s7C1) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |FXWvpU7bzh5) (:text |target) (:type :leaf)
                          |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |neMivY2iS4H) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |IQ21_-hynXe) (:text |.-target) (:type :leaf)
                              |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |eNtZa-NkoV9) (:text |event) (:type :leaf)
                      |v $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |XD8TysxwDzT) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593925055163) (:by |rJG4IHzWf) (:id |rud4oRjibJl) (:text |files) (:type :leaf)
                          |j $ {} (:at 1593925175894) (:by |rJG4IHzWf) (:id |OkvSr0XEKh) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1593925176770) (:by |rJG4IHzWf) (:id |a2QB2Tu0P) (:text |js/Array.from) (:type :leaf)
                              |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |beEgLleBwLi) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |3W9oT0xxsOz) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |CZd84kbA8HU) (:text |target) (:type :leaf)
                                  |r $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |cL9tCD-R1BW) (:text |.-files) (:type :leaf)
                  |v $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |HjYETJEBGMz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |MvbKq7PWTP-) (:text |set!) (:type :leaf)
                      |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |g9fUURAi4go) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |ErqvGrsaB23) (:text |->) (:type :leaf)
                          |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |Hcq8Zq88EQ6) (:text |event) (:type :leaf)
                          |r $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |yaXncKW89mR) (:text |.-target) (:type :leaf)
                          |v $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |wgmXG25Zz6Q) (:text |.-value) (:type :leaf)
                      |r $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |a_3mXsSfcEs) (:text |nil) (:type :leaf)
                  |w $ {} (:at 1593925194608) (:by |rJG4IHzWf) (:id |Dzz3vjBLG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1593925195867) (:by |rJG4IHzWf) (:id |Dzz3vjBLGleaf) (:text |d!) (:type :leaf)
                      |j $ {} (:at 1593925200129) (:by |rJG4IHzWf) (:id |C4P6iA8sJ) (:text |:clear-logs) (:type :leaf)
                      |r $ {} (:at 1593925201048) (:by |rJG4IHzWf) (:id |5b_EuNb8MI) (:text |nil) (:type :leaf)
                  |x $ {} (:at 1593925064097) (:by |rJG4IHzWf) (:id |JMnMc-pku) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1593925066289) (:by |rJG4IHzWf) (:id |RfCdTjHzUW) (:text |.forEach) (:type :leaf)
                      |L $ {} (:at 1593925069385) (:by |rJG4IHzWf) (:id |IyabCdq7i) (:text |files) (:type :leaf)
                      |T $ {} (:at 1593925058266) (:by |rJG4IHzWf) (:id |LAwnoq8lf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1593925061917) (:by |rJG4IHzWf) (:id |kOGJxSshJn) (:text |fn) (:type :leaf)
                          |L $ {} (:at 1593925062542) (:by |rJG4IHzWf) (:id |_KRG2E4Wg) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593925063199) (:by |rJG4IHzWf) (:id |mV6ighF-1c) (:text |file) (:type :leaf)
                              |j $ {} (:at 1629189757731) (:by |rJG4IHzWf) (:text |i) (:type :leaf)
                              |r $ {} (:at 1629189758079) (:by |rJG4IHzWf) (:text |?) (:type :leaf)
                              |v $ {} (:at 1629189759322) (:by |rJG4IHzWf) (:text |d) (:type :leaf)
                          |T $ {} (:at 1535219439044) (:by |rJG4IHzWf) (:id |FBGmtN6egC) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1535219442206) (:by |rJG4IHzWf) (:id |_u2baMtfj) (:text |if) (:type :leaf)
                              |L $ {} (:at 1535219453425) (:by |rJG4IHzWf) (:id |nuMw9RrVI) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1535219452090) (:by |rJG4IHzWf) (:id |E1PfprokH) (:text |>) (:type :leaf)
                                  |j $ {} (:at 1535219455061) (:by |rJG4IHzWf) (:id |jfb23ZtKrl) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535219456264) (:by |rJG4IHzWf) (:id |rl0h_k-wQ) (:text |.-size) (:type :leaf)
                                      |j $ {} (:at 1535219456786) (:by |rJG4IHzWf) (:id |fyvvd9KIKo) (:text |file) (:type :leaf)
                                  |r $ {} (:at 1535219457691) (:by |rJG4IHzWf) (:id |eZwR4vOyO) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535219459077) (:by |rJG4IHzWf) (:id |eZwR4vOyOleaf) (:text |*) (:type :leaf)
                                      |j $ {} (:at 1535219775447) (:by |rJG4IHzWf) (:id |1IdUT5zXRo) (:text |4) (:type :leaf)
                                      |r $ {} (:at 1535219514098) (:by |rJG4IHzWf) (:id |x0MGM6HAQ) (:text |1024) (:type :leaf)
                                      |v $ {} (:at 1535219515388) (:by |rJG4IHzWf) (:id |Zd2_C9Abmp) (:text |1024) (:type :leaf)
                                      |x $ {} (:at 1535219515934) (:by |rJG4IHzWf) (:id |rTdl2_vzS) (:text |1024) (:type :leaf)
                              |P $ {} (:at 1535219466452) (:by |rJG4IHzWf) (:id |WZL0OMW3TG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1535219467200) (:by |rJG4IHzWf) (:id |WZL0OMW3TGleaf) (:text |d!) (:type :leaf)
                                  |j $ {} (:at 1535219468023) (:by |rJG4IHzWf) (:id |Eg28zDbga9) (:text |:log) (:type :leaf)
                                  |r $ {} (:at 1535219779932) (:by |rJG4IHzWf) (:id |7hvmfy-r-H) (:text "|\"File larger than 4G, which is not supported.") (:type :leaf)
                              |T $ {} (:at 1535219445849) (:by |rJG4IHzWf) (:id |BTsBCAK6tV) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1593925093571) (:by |rJG4IHzWf) (:id |mxHY3fNWsI) (:text |let) (:type :leaf)
                                  |L $ {} (:at 1593925097761) (:by |rJG4IHzWf) (:id |-iLlaoaO2M) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593925101887) (:by |rJG4IHzWf) (:id |srOvVmNQ2N) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593925101887) (:by |rJG4IHzWf) (:id |CUYs_5MDa2) (:text |form) (:type :leaf)
                                          |j $ {} (:at 1593925101887) (:by |rJG4IHzWf) (:id |Lkm9-W8jVU) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1629189659455) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                                              |T $ {} (:at 1629189658573) (:by |rJG4IHzWf) (:id |O2pXGMmJZu) (:text |js/FormData) (:type :leaf)
                                  |P $ {} (:at 1593925108137) (:by |rJG4IHzWf) (:id |EZefgYBdlA) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1593925108137) (:by |rJG4IHzWf) (:id |51aVB1swEY) (:text |.append) (:type :leaf)
                                      |j $ {} (:at 1593925108137) (:by |rJG4IHzWf) (:id |BEoh1-6PyY) (:text |form) (:type :leaf)
                                      |r $ {} (:at 1593925108137) (:by |rJG4IHzWf) (:id |uM5-VfQoJl) (:text "|\"file") (:type :leaf)
                                      |v $ {} (:at 1593925108137) (:by |rJG4IHzWf) (:id |-bo1H-7sH7) (:text |file) (:type :leaf)
                                  |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |WvJSIj6XBcO) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |PXCMHz5Pt9H) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |UL7R1YEU3tT) (:text |:log) (:type :leaf)
                                      |r $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |sEx2RP5sLCW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |5005wthrzje) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1535217396932) (:by |rJG4IHzWf) (:id |Qlz6AC1nU32) (:text "|\"sending ") (:type :leaf)
                                          |r $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |YXDRU1u-Gho) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |vs48FizLkpE) (:text |.-name) (:type :leaf)
                                              |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |q2pwOOa__GW) (:text |file) (:type :leaf)
                                  |j $ {} (:at 1535218581565) (:by |rJG4IHzWf) (:id |IlMzkw1M20) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1535218584438) (:by |rJG4IHzWf) (:id |BSM-hxZQZf) (:text |->) (:type :leaf)
                                      |L $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |j4Sh_D-an5) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1643040796800) (:by |rJG4IHzWf) (:id |8q8mTu6TQUC) (:text |.!request) (:type :leaf)
                                          |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |wsZp1eOQNux) (:text |axios) (:type :leaf)
                                          |r $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |S4e4Jz6rpXe) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629189544830) (:by |rJG4IHzWf) (:id |6KJEl3ON3My) (:text |js-object) (:type :leaf)
                                              |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |gzDa2_zTQaj) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |TakuRQ55AqP) (:text |:url) (:type :leaf)
                                                  |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |mJIxeRQceI) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |ML8I_WpLlhW) (:text |str) (:type :leaf)
                                                      |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |60PwZ3JElmY) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |TAtre1KyYEj) (:text |.-protocol) (:type :leaf)
                                                          |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |1GK1UkKnPLU) (:text |js/location) (:type :leaf)
                                                      |r $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |3g2pUCk5bqz) (:text "|\"//") (:type :leaf)
                                                      |v $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |AZNnAExtkfg) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1597111689713) (:by |rJG4IHzWf) (:id |Q-gi-SnTh55) (:text |.-host) (:type :leaf)
                                                          |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |UbIlcufWfRl) (:text |js/location) (:type :leaf)
                                                      |x $ {} (:at 1597111653167) (:by |rJG4IHzWf) (:id |cqEpXzlwxdo) (:text "|\"/upload") (:type :leaf)
                                              |r $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |gQZVpXm_-WR) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |ugiNg20h1vB) (:text |:data) (:type :leaf)
                                                  |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |48ZJPIKKPUV) (:text |form) (:type :leaf)
                                              |v $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |YqTHgojBjBO) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |vnqi9WVzT6_) (:text |:method) (:type :leaf)
                                                  |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |JKEnC8cxa_V) (:text "|\"post") (:type :leaf)
                                              |x $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |sAdrJ4HtgQD) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |RH-lHEMOeA4) (:text |:onUploadProgress) (:type :leaf)
                                                  |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |tHh1OgMe_4r) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |cBBb50hi0iB) (:text |fn) (:type :leaf)
                                                      |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |D3uowHHK-nL) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |bdLlAqaean_) (:text |ratio) (:type :leaf)
                                                      |v $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |wuuv8eh2eWc) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |55GxqNYYueV) (:text |d!) (:type :leaf)
                                                          |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |mmopjPkuSno) (:text |:log) (:type :leaf)
                                                          |r $ {} (:at 1535217616923) (:by |rJG4IHzWf) (:id |ObTHS4vx8) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1535217622364) (:by |rJG4IHzWf) (:id |6iLR6HnV--) (:text |str) (:type :leaf)
                                                              |L $ {} (:at 1535217759980) (:by |rJG4IHzWf) (:id |Xw4b3gdeZ) (:text "|\"Uploading ") (:type :leaf)
                                                              |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |_TdUkTidv) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1535217748418) (:by |rJG4IHzWf) (:id |bzfDVbW-0JK) (:text |format-percent) (:type :leaf)
                                                                  |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |_5VI53dmWwz) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |59AMwxNX5se) (:text |.-loaded) (:type :leaf)
                                                                      |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |6JyUJOYAYo2) (:text |ratio) (:type :leaf)
                                                                  |r $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |UA0hGnXdjfK) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |61reaIY_8wm) (:text |.-total) (:type :leaf)
                                                                      |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |qOH0awjld4T) (:text |ratio) (:type :leaf)
                                      |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |hri_Ce9IvAJ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1643040798586) (:by |rJG4IHzWf) (:id |l8qOXLq97pF) (:text |.!then) (:type :leaf)
                                          |r $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |hvvposcqnaC) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |QF17DB7p9CF) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |IeiqlHXk-Dj) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |p-_V6UXz3Fx) (:text |response) (:type :leaf)
                                              |r $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |zYM1E2KtFLP) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |0YiwQsQnzor) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |b21kGcvK0Y8) (:text |:log) (:type :leaf)
                                                  |r $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |EiY7av32AaF) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |t2oNeKrSPRp) (:text |str) (:type :leaf)
                                                      |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |8Im3XlnQw8K) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |aM3hQmb0vVh) (:text |.-name) (:type :leaf)
                                                          |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |4fH8fYcGp1E) (:text |file) (:type :leaf)
                                                      |r $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |C-dQW6lzt33) (:text "|\" uploaded!") (:type :leaf)
                                      |j $ {} (:at 1535218587000) (:by |rJG4IHzWf) (:id |87awv-Co3Q) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1643040800111) (:by |rJG4IHzWf) (:id |87awv-Co3Qleaf) (:text |.!catch) (:type :leaf)
                                          |j $ {} (:at 1535218588676) (:by |rJG4IHzWf) (:id |Y6dvD_X-6) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1535218590090) (:by |rJG4IHzWf) (:id |NzT1Uf5vS8) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1535218590337) (:by |rJG4IHzWf) (:id |Aq6T5chhVM) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1535218591269) (:by |rJG4IHzWf) (:id |krMWLfnj1L) (:text |error) (:type :leaf)
                                              |n $ {} (:at 1535218636843) (:by |rJG4IHzWf) (:id |qMlHJWjIQ) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1535218637460) (:by |rJG4IHzWf) (:id |qMlHJWjIQleaf) (:text |.log) (:type :leaf)
                                                  |j $ {} (:at 1535218639335) (:by |rJG4IHzWf) (:id |ray6xYG0M) (:text |js/console) (:type :leaf)
                                                  |r $ {} (:at 1535218640153) (:by |rJG4IHzWf) (:id |bdfuZ4yUV_) (:text |error) (:type :leaf)
                                              |r $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |jLOgme-NBq) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |0YiwQsQnzor) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |b21kGcvK0Y8) (:text |:log) (:type :leaf)
                                                  |r $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |EiY7av32AaF) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |t2oNeKrSPRp) (:text |str) (:type :leaf)
                                                      |v $ {} (:at 1535218635100) (:by |rJG4IHzWf) (:id |Hd1OI3pQ6) (:text |error) (:type :leaf)
        :ns $ {} (:id |H1o_Y9ar-) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |rJgjuY5pSb) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |HybjuF9pS-) (:text |app.comp.container) (:time 1499755354983) (:type :leaf)
            |v $ {} (:id |SJkgodY9TSW) (:time 1499755354983) (:type :expr)
              :data $ {}
                |T $ {} (:author |root) (:id |H1egs_K9pSZ) (:text |:require) (:time 1499755354983) (:type :leaf)
                |j $ {} (:id |ryWeiOtqTBW) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |S1Mgj_K9TBZ) (:text |[]) (:time 1499755354983) (:type :leaf)
                    |j $ {} (:at 1629189513123) (:by |rJG4IHzWf) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:author |root) (:id |HkVxodtqTrW) (:text |:refer) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:id |SyHeiOYcTr-) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:author |root) (:id |BkLgidF56rb) (:text |[]) (:time 1499755354983) (:type :leaf)
                        |j $ {} (:author |root) (:id |SkPxidY56H-) (:text |hsl) (:time 1499755354983) (:type :leaf)
                |r $ {} (:id |Sydli_Ycarb) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |HJtgouK5pBZ) (:text |[]) (:time 1499755354983) (:type :leaf)
                    |j $ {} (:at 1516527080962) (:author |root) (:by |root) (:id |HJ5eouFqaHb) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |HJoxsuF5pr-) (:text |:as) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:author |root) (:id |r1hgjuY5TH-) (:text |ui) (:time 1499755354983) (:type :leaf)
                |v $ {} (:id |SJgC3cjTTW) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |r1BodKcprZ) (:text |[]) (:time 1499755354983) (:type :leaf)
                    |j $ {} (:at 1593922686490) (:author |root) (:by |rJG4IHzWf) (:id |ryLoOY5pHb) (:text |respo.core) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |SJDjOYqaHW) (:text |:refer) (:time 1508946162679) (:type :leaf)
                    |v $ {} (:id |H1do_K5aS-) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:author |root) (:id |S1KidKq6r-) (:text |[]) (:time 1499755354983) (:type :leaf)
                        |j $ {} (:author |root) (:id |B1cs_Fq6B-) (:text |defcomp) (:time 1499755354983) (:type :leaf)
                        |n $ {} (:at 1593922805057) (:by |rJG4IHzWf) (:id |rZU9foyLQ) (:text |>>) (:type :leaf)
                        |r $ {} (:author |root) (:id |SJsiOY5pr-) (:text |<>) (:time 1499755354983) (:type :leaf)
                        |t $ {} (:at 1593923341241) (:by |rJG4IHzWf) (:id |TINz0aO--Y) (:text |list->) (:type :leaf)
                        |v $ {} (:author |root) (:id |SJ2oOY96S-) (:text |div) (:time 1499755354983) (:type :leaf)
                        |x $ {} (:author |root) (:id |BkpiOFq6S-) (:text |button) (:time 1499755354983) (:type :leaf)
                        |xT $ {} (:author |rJG4IHzWf) (:id |BJtB8rGbG) (:text |textarea) (:time 1512359490531) (:type :leaf)
                        |xj $ {} (:at 1535044686299) (:by |rJG4IHzWf) (:id |nAMZpcUone) (:text |input) (:type :leaf)
                        |y $ {} (:author |root) (:id |r1Aj_YqaB-) (:text |span) (:time 1499755354983) (:type :leaf)
                        |yT $ {} (:at 1535216973346) (:by |rJG4IHzWf) (:id |8PCjH5tHQd) (:text |a) (:type :leaf)
                |x $ {} (:id |Sy4-oOt96SZ) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |HJH-s_t96rb) (:text |[]) (:time 1499755354983) (:type :leaf)
                    |j $ {} (:author |root) (:id |SyUbi_t5pH-) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |S1v-s_KcTHZ) (:text |:refer) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:id |rJd-iOKc6rZ) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:author |root) (:id |rkFWouKcTr-) (:text |[]) (:time 1499755354983) (:type :leaf)
                        |j $ {} (:author |root) (:id |Hy5WjdY5TS-) (:text |=<) (:time 1499755354983) (:type :leaf)
                |y $ {} (:author |root) (:id |SkACcYv2-) (:time 1507461845717) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |SkACcYv2-leaf) (:text |[]) (:time 1507461846175) (:type :leaf)
                    |j $ {} (:author |root) (:id |HJfRR5KPh-) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf)
                    |r $ {} (:author |root) (:id |ryOyjtwnb) (:text |:refer) (:time 1507461856264) (:type :leaf)
                    |v $ {} (:author |root) (:id |BJwOyitPhW) (:time 1507461856484) (:type :expr)
                      :data $ {}
                        |T $ {} (:author |root) (:id |HJ8u1otP3W) (:text |[]) (:time 1507461856706) (:type :leaf)
                        |j $ {} (:author |root) (:id |r1bt1sKwhZ) (:text |comp-reel) (:time 1507461858342) (:type :leaf)
                |yT $ {} (:at 1519699088529) (:by |root) (:id |ryKcErMdG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1519699088805) (:by |root) (:id |ryKcErMdGleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf) (:text |respo-md.comp.md) (:type :leaf)
                    |r $ {} (:at 1519699093410) (:by |root) (:id |Syl69VHMuM) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1519699093683) (:by |root) (:id |S1R54BfuG) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1519699093922) (:by |root) (:id |HJwaqVHM_M) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz) (:text |comp-md) (:type :leaf)
                |yj $ {} (:at 1521954061310) (:by |root) (:id |SJxSfaoE5f) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1521954061645) (:by |root) (:id |SJxSfaoE5fleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1527788377809) (:by |root) (:id |rkb8MTo45G) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1521954064826) (:by |root) (:id |H1SuzTjV5M) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1521954065004) (:by |root) (:id |S1QtM6j4cz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1521954065219) (:by |root) (:id |S1MtGTiE5G) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1521954067604) (:by |root) (:id |HkUKG6oNcG) (:text |dev?) (:type :leaf)
                |yr $ {} (:at 1535082325196) (:by |rJG4IHzWf) (:id |KIPZsGdzz7) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1535082325591) (:by |rJG4IHzWf) (:id |KIPZsGdzz7leaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629189528075) (:by |rJG4IHzWf) (:id |tMKeQjIiii) (:text "|\"axios") (:type :leaf)
                    |r $ {} (:at 1629189525662) (:by |rJG4IHzWf) (:id |O1_zb3wWpQ) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1535082328678) (:by |rJG4IHzWf) (:id |5irkMycmLV) (:text |axios) (:type :leaf)
                |yv $ {} (:at 1535217735125) (:by |rJG4IHzWf) (:id |XD1h9KpcUi) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1535217735716) (:by |rJG4IHzWf) (:id |XD1h9KpcUileaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1535217737832) (:by |rJG4IHzWf) (:id |VtjTw_QZkO) (:text |app.util) (:type :leaf)
                    |r $ {} (:at 1535217738784) (:by |rJG4IHzWf) (:id |vFLHJmGOsO) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1535217739006) (:by |rJG4IHzWf) (:id |uxwQV_4jKN) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1535217739258) (:by |rJG4IHzWf) (:id |NXYsxX62sk) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1535217742910) (:by |rJG4IHzWf) (:id |adlsk6M5wT) (:text |format-percent) (:type :leaf)
        :proc $ {} (:id |rksbjOYqpSZ) (:time 1499755354983) (:type :expr)
          :data $ {}
      |app.config $ {}
        :defs $ {}
          |dev? $ {} (:at 1593926386342) (:by |rJG4IHzWf) (:id |1gVWrN32ec) (:type :expr)
            :data $ {}
              |T $ {} (:at 1593926386342) (:by |rJG4IHzWf) (:id |kdlBjVOmX8) (:text |def) (:type :leaf)
              |j $ {} (:at 1593926386342) (:by |rJG4IHzWf) (:id |jR-IOW--ZQ) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1629189307916) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629189308338) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                  |j $ {} (:at 1629189309506) (:by |rJG4IHzWf) (:text "|\"env") (:type :leaf)
                  |r $ {} (:at 1629189309806) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629189311468) (:by |rJG4IHzWf) (:text |get-env) (:type :leaf)
                      |j $ {} (:at 1629189312285) (:by |rJG4IHzWf) (:text "|\"mode") (:type :leaf)
          |site $ {} (:at 1518157327696) (:by |root) (:id |SJxuM0258M) (:type :expr)
            :data $ {}
              |T $ {} (:at 1518157345496) (:by |root) (:id |Hy-Of025IG) (:text |def) (:type :leaf)
              |j $ {} (:at 1518157327696) (:by |root) (:id |SyfufCnc8G) (:text |site) (:type :leaf)
              |r $ {} (:at 1518157327696) (:by |root) (:id |Hy7OfCnqUG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1518157346643) (:by |root) (:id |HyZ5XCh58M) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1518157346876) (:by |root) (:id |ryzsXA35Lz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1518157348163) (:by |root) (:id |Sk-j70n5UG) (:text |:storage) (:type :leaf)
                      |j $ {} (:at 1593923812980) (:by |rJG4IHzWf) (:id |ByN2XChq8z) (:text "|\"file-sucker") (:type :leaf)
                  |r $ {} (:at 1527526861413) (:by |root) (:id |HkeSAB3K1X) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526864597) (:by |root) (:id |HkeSAB3K1Xleaf) (:text |:dev-ui) (:type :leaf)
                      |j $ {} (:at 1527526903571) (:by |root) (:id |Hyx0Arht1X) (:text "|\"http://localhost:8100/main.css") (:type :leaf)
                  |v $ {} (:at 1527526865931) (:by |root) (:id |rygq0H3YJm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526868617) (:by |root) (:id |rygq0H3YJmleaf) (:text |:release-ui) (:type :leaf)
                      |j $ {} (:at 1527526887965) (:by |root) (:id |HklT1LntyQ) (:text "|\"http://cdn.tiye.me/favored-fonts/main.css") (:type :leaf)
                  |w $ {} (:at 1528008960614) (:by |root) (:id |Syt-WGZgQ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1528008962775) (:by |root) (:id |Syt-WGZgQleaf) (:text |:cdn-url) (:type :leaf)
                      |j $ {} (:at 1593923834043) (:by |rJG4IHzWf) (:id |Bye6-ZzbxX) (:text "|\"http://cdn.tiye.me/file-sucker/") (:type :leaf)
                  |y $ {} (:at 1527868456422) (:by |root) (:id |HJlgNn11gm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868457305) (:by |root) (:id |HJlgNn11gmleaf) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1593923817541) (:by |rJG4IHzWf) (:id |S1eWS2JJlm) (:text "|\"File Sucker") (:type :leaf)
                  |yT $ {} (:at 1527868457696) (:by |root) (:id |HJxzN3kyxm) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868458476) (:by |root) (:id |HJxzN3kyxmleaf) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1527868478815) (:by |root) (:id |rJeUB2k1xQ) (:text "|\"http://cdn.tiye.me/logo/mvc-works.png") (:type :leaf)
        :ns $ {} (:at 1527788237503) (:by |root) (:id |BJlrAf2TyX) (:type :expr)
          :data $ {}
            |T $ {} (:at 1527788237503) (:by |root) (:id |SkZHRz3TJ7) (:text |ns) (:type :leaf)
            |j $ {} (:at 1527788237503) (:by |root) (:id |HJzrRGhp1X) (:text |app.config) (:type :leaf)
            |r $ {} (:at 1528096830557) (:by |root) (:id |HkvrOvzg7) (:type :expr)
              :data $ {}
                |T $ {} (:at 1528096832720) (:by |root) (:id |ryeUHOwMxQ) (:text |:require) (:type :leaf)
                |j $ {} (:at 1528096834008) (:by |root) (:id |B1b5SdPMgQ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1528096834172) (:by |root) (:id |BkQFrODfxX) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1528096836503) (:by |root) (:id |BJEcHuwGlm) (:text |app.util) (:type :leaf)
                    |r $ {} (:at 1528096837559) (:by |root) (:id |BJaSuDfeX) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1528096837768) (:by |root) (:id |B1-0SuDfe7) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1528096839259) (:by |root) (:id |BygRBdvzlQ) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1528096846216) (:by |root) (:id |rJgIuDfxX) (:text |get-env!) (:type :leaf)
        :proc $ {} (:at 1527788237503) (:by |root) (:id |Hk7B0z3pJX) (:type :expr)
          :data $ {}
      |app.main $ {}
        :defs $ {}
          |*reel $ {} (:id |Hkf2sOYqpBb) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629189551288) (:author |root) (:by |rJG4IHzWf) (:id |Hym2s_F9Tr-) (:text |defatom) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |rJEhsuY5arW) (:text |*reel) (:time 1499755354983) (:type :leaf)
              |r $ {} (:author |root) (:id |HJ9Pd5U3-) (:time 1507399777531) (:type :expr)
                :data $ {}
                  |D $ {} (:author |root) (:id |Bkx5wOq83b) (:text |->) (:time 1507399778895) (:type :leaf)
                  |T $ {} (:author |root) (:id |SkvhsuKqaBW) (:text |reel-schema/reel) (:time 1507399776350) (:type :leaf)
                  |j $ {} (:author |root) (:id |H1hvucUnZ) (:time 1507399779656) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |ByMjD_cL2b) (:text |assoc) (:time 1507399781682) (:type :leaf)
                      |j $ {} (:author |root) (:id |SJb0w_qL3b) (:text |:base) (:time 1507401405076) (:type :leaf)
                      |r $ {} (:author |root) (:id |S1xdu5U3Z) (:text |schema/store) (:time 1507399787471) (:type :leaf)
                  |r $ {} (:author |root) (:id |S1P__5I3b) (:time 1507399779656) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |ByMjD_cL2b) (:text |assoc) (:time 1507399781682) (:type :leaf)
                      |j $ {} (:author |root) (:id |SJb0w_qL3b) (:text |:store) (:time 1507399793097) (:type :leaf)
                      |r $ {} (:author |root) (:id |S1xdu5U3Z) (:text |schema/store) (:time 1507399787471) (:type :leaf)
          |dispatch! $ {} (:id |SytOodK9pSZ) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |rJ5_idt5TBW) (:text |defn) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |B1i_oOY9pHW) (:text |dispatch!) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |BJhOjOYqpSW) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |HyT_suY56Bb) (:text |op) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |S1AdidYc6Hb) (:text |op-data) (:time 1499755354983) (:type :leaf)
              |t $ {} (:at 1518156274050) (:by |root) (:id |rkqgqhqUM) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1518156276516) (:by |root) (:id |Bkg3x9n5UG) (:text |println) (:type :leaf)
                  |r $ {} (:at 1518156280042) (:by |root) (:id |rJpx93cUG) (:text ||Dispatch:) (:type :leaf)
                  |v $ {} (:at 1518156280471) (:by |root) (:id |ryzgb92qIz) (:text |op) (:type :leaf)
                  |x $ {} (:at 1593923436373) (:by |rJG4IHzWf) (:id |iUAg_SYPxH) (:text |op-data) (:type :leaf)
              |v $ {} (:id |BJg_echcIM) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |H1w9iOt56S-) (:text |reset!) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |rJOcjdYqaHW) (:text |*reel) (:time 1507399899641) (:type :leaf)
                  |r $ {} (:author |root) (:id |rkLeq39LG) (:time 1507399884621) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |HkB0Oc8n-leaf) (:text |reel-updater) (:time 1507399887573) (:type :leaf)
                      |j $ {} (:author |root) (:id |r1eu0dqL2Z) (:text |updater) (:time 1507399888500) (:type :leaf)
                      |r $ {} (:author |root) (:id |r1tRdqU3W) (:text |@*reel) (:time 1507399891576) (:type :leaf)
                      |v $ {} (:author |root) (:id |S1e3CO9I3W) (:text |op) (:time 1507399892687) (:type :leaf)
                      |x $ {} (:author |root) (:id |HklaCd58nb) (:text |op-data) (:time 1507399894594) (:type :leaf)
          |main! $ {} (:id |Hkl6i_F5aBb) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |ByW6ouF5Trb) (:text |defn) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |H1Gpo_YqaHb) (:text |main!) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |BkX6juY5aB-) (:time 1499755354983) (:type :expr)
                :data $ {}
              |u $ {} (:at 1629189419645) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629189420859) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |j $ {} (:at 1629189426322) (:by |rJG4IHzWf) (:text |config/dev?) (:type :leaf)
                  |r $ {} (:at 1629189429068) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629189435264) (:by |rJG4IHzWf) (:text |load-console-formatter!) (:type :leaf)
              |x $ {} (:id |B1qaj_K5aSZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |SJoas_K9arW) (:text |render-app!) (:time 1499755354983) (:type :leaf)
              |y $ {} (:id |r1p6oOFcTrZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |HJRTs_F56Hb) (:text |add-watch) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |rky0s_YqaBZ) (:text |*reel) (:time 1507399915531) (:type :leaf)
                  |r $ {} (:author |root) (:id |H1lRsOY56H-) (:text |:changes) (:time 1499755354983) (:type :leaf)
                  |v $ {} (:id |H1bCidtcaSb) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |ryz0jOtcTrW) (:text |fn) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:id |B1QCi_t9pS-) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629189438278) (:by |rJG4IHzWf) (:text |r) (:type :leaf)
                          |j $ {} (:at 1629189439565) (:by |rJG4IHzWf) (:text |p) (:type :leaf)
                      |r $ {} (:id |SJV0jdKqprW) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |BkHCsOY5aBb) (:text |render-app!) (:time 1499755354983) (:type :leaf)
              |yD $ {} (:author |root) (:id |Hyg2E5tPhb) (:time 1507461684494) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |Hyg2E5tPhbleaf) (:text |listen-devtools!) (:time 1507461739167) (:type :leaf)
                  |j $ {} (:at 1629189463423) (:author |root) (:by |rJG4IHzWf) (:id |HkffSqFv2W) (:text ||k) (:time 1507461691211) (:type :leaf)
                  |r $ {} (:author |root) (:id |SJEBqYD2W) (:text |dispatch!) (:time 1507461693919) (:type :leaf)
              |yL $ {} (:at 1518157357847) (:by |root) (:id |BJg8VR398G) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1677005257842) (:by |rJG4IHzWf) (:id |rkmqRncIf) (:text |js/window.addEventListener) (:type :leaf)
                  |r $ {} (:at 1518157458163) (:by |root) (:id |Sk8cAnqUz) (:text ||beforeunload) (:type :leaf)
                  |v $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |DXNDmmlb_Uw) (:text |persist-storage!) (:type :leaf)
              |yN $ {} (:at 1533919529874) (:by |rJG4IHzWf) (:id |Uj_o1cI2A) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1533919534663) (:by |rJG4IHzWf) (:id |Uj_o1cI2Aleaf) (:text |js/setInterval) (:type :leaf)
                  |j $ {} (:at 1533919535136) (:by |rJG4IHzWf) (:id |5tb38oDl_z) (:text |persist-storage!) (:type :leaf)
                  |r $ {} (:at 1533919541850) (:by |rJG4IHzWf) (:id |QdgEGUie1) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1533919542412) (:by |rJG4IHzWf) (:id |r_ebQoaE6m) (:text |*) (:type :leaf)
                      |T $ {} (:at 1533919540961) (:by |rJG4IHzWf) (:id |EuiJJwADQ) (:text |1000) (:type :leaf)
                      |j $ {} (:at 1533919678861) (:by |rJG4IHzWf) (:id |pnbeogPDmr) (:text |60) (:type :leaf)
              |yP $ {} (:at 1518157492640) (:by |root) (:id |rJ6n03q8G) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1593926647176) (:by |rJG4IHzWf) (:id |m7dRlz5Ywv) (:text |;) (:type :leaf)
                  |T $ {} (:at 1518157495438) (:by |root) (:id |rJ6n03q8Gleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1518157495644) (:by |root) (:id |SJxpRh9Iz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1518157495826) (:by |root) (:id |rJgl6A2cLz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518157496930) (:by |root) (:id |Byz1aA3c8z) (:text |raw) (:type :leaf)
                          |j $ {} (:at 1518157497615) (:by |root) (:id |ryGaR29Lf) (:type :expr)
                            :data $ {}
                              |j $ {} (:at 1677005262583) (:by |rJG4IHzWf) (:id |ByMHTA2cUz) (:text |js/localStorage.getItem) (:type :leaf)
                              |r $ {} (:at 1518157506313) (:by |root) (:id |HJc60h9Iz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1518157507553) (:by |root) (:id |ByWtTAn9UM) (:text |:storage) (:type :leaf)
                                  |j $ {} (:at 1527788293499) (:by |root) (:id |S1lhTCh9Uf) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1518157514334) (:by |root) (:id |B1WMCAhcUf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1533919640958) (:by |rJG4IHzWf) (:id |B1WMCAhcUfleaf) (:text |when) (:type :leaf)
                      |j $ {} (:at 1518157515117) (:by |root) (:id |B1MmRA2cIz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518157515786) (:by |root) (:id |BkbQRRh5Iz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1518157516878) (:by |root) (:id |Hk-V0R3cLf) (:text |raw) (:type :leaf)
                      |r $ {} (:at 1518157521635) (:by |root) (:id |BycA03cLG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518157523818) (:by |root) (:id |BJWt0A39Lf) (:text |dispatch!) (:type :leaf)
                          |j $ {} (:at 1518157669936) (:by |root) (:id |H1l3RR3cIz) (:text |:hydrate-storage) (:type :leaf)
                          |r $ {} (:at 1593923763468) (:by |rJG4IHzWf) (:id |xT8lOqsiOq) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629189458667) (:by |rJG4IHzWf) (:id |7LNXkAQqhQ) (:text |parse-cirru-edn) (:type :leaf)
                              |j $ {} (:at 1593923763468) (:by |rJG4IHzWf) (:id |caZQuAoRdP) (:text |raw) (:type :leaf)
              |yT $ {} (:id |H1vRoOF5pSZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |H1dAiOtqpBZ) (:text |println) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |Byt0idYcaHW) (:text "||App started.") (:time 1499755354983) (:type :leaf)
          |mount-target $ {} (:id |B1qRjdF9aH-) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |S1oAjut5TBZ) (:text |def) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |rJ2Cj_t5aBZ) (:text |mount-target) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |HJpAjOY5arZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1677005274030) (:author |root) (:by |rJG4IHzWf) (:id |ryy1ejdFq6SW) (:text |js/document.querySelector) (:time 1499755354983) (:type :leaf)
                  |r $ {} (:author |root) (:id |B1gygs_t56rW) (:text ||.app) (:time 1499755354983) (:type :leaf)
          |persist-storage! $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |sYYH8-JwjZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1533919517365) (:by |rJG4IHzWf) (:id |l8fLwAhlXR) (:text |defn) (:type :leaf)
              |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |PFTnUVG8by) (:text |persist-storage!) (:type :leaf)
              |r $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |gTW5Lkw-h0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629189445273) (:by |rJG4IHzWf) (:text |?) (:type :leaf)
                  |j $ {} (:at 1629189445630) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
              |v $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |r_PVAAH3MQ) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1629189448819) (:by |rJG4IHzWf) (:id |7jurgAg3V2) (:text |js/localStorage.setItem) (:type :leaf)
                  |r $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |MDyLngin9s) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |jG6Dp3dm3f) (:text |:storage) (:type :leaf)
                      |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |JixB_KjhS8) (:text |config/site) (:type :leaf)
                  |v $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |GgQoLRZ9sO) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629189454584) (:by |rJG4IHzWf) (:id |XBtA7AMJT-) (:text |format-cirru-edn) (:type :leaf)
                      |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |9jTwRVi6Cv) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |lYQrjrMTKZR) (:text |:store) (:type :leaf)
                          |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:id |v41oSodX6pD) (:text |@*reel) (:type :leaf)
          |reload! $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |j $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |nil?) (:type :leaf)
                      |j $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
                  |r $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                      |j $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |*reel) (:type :leaf)
                          |r $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |:changes) (:type :leaf)
                      |r $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |clear-cache!) (:type :leaf)
                      |v $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |*reel) (:type :leaf)
                          |r $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |:changes) (:type :leaf)
                          |v $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |reel) (:type :leaf)
                                  |j $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |prev) (:type :leaf)
                              |r $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
                      |x $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |*reel) (:type :leaf)
                          |r $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |refresh-reel) (:type :leaf)
                              |j $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |@*reel) (:type :leaf)
                              |r $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |schema/store) (:type :leaf)
                              |v $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |updater) (:type :leaf)
                      |y $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
                          |j $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text "|\"ok~") (:type :leaf)
                          |r $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text "|\"Ok") (:type :leaf)
                  |v $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
                      |j $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text "|\"error") (:type :leaf)
                      |r $ {} (:at 1629189487999) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
          |render-app! $ {} (:id |rkIjoOt9TSZ) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |HkDssOFcaBb) (:text |defn) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |Sy_osdKc6Hb) (:text |render-app!) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |B1YjiOY5TSb) (:time 1499755354983) (:type :expr)
                :data $ {}
              |v $ {} (:id |Hkisi_K9aBb) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629189409650) (:author |root) (:by |rJG4IHzWf) (:id |B12oiuFcTH-) (:text |render!) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |BJpssOY5arW) (:text |mount-target) (:time 1499755354983) (:type :leaf)
                  |r $ {} (:id |SkCijOK9TBW) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |ry12out96SZ) (:text |comp-container) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:author |root) (:id |S1ehi_tcTSW) (:text |@*reel) (:time 1507400119272) (:type :leaf)
                  |v $ {} (:at 1629189412814) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
        :ns $ {} (:id |rkQBo_Yc6Hb) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |S1ESouY9pSW) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |HJHriOFcTHZ) (:text |app.main) (:time 1499755354983) (:type :leaf)
            |r $ {} (:id |BJ8SodF9prb) (:time 1499755354983) (:type :expr)
              :data $ {}
                |T $ {} (:author |root) (:id |SkPHjOK96rZ) (:text |:require) (:time 1499755354983) (:type :leaf)
                |j $ {} (:id |Hk_HouY9prW) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |ByKHidF56r-) (:text |[]) (:time 1499755354983) (:type :leaf)
                    |j $ {} (:author |root) (:id |H15HidK9Tr-) (:text |respo.core) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |ByiSsOF9THZ) (:text |:refer) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:id |rJhBiuK5aHb) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:author |root) (:id |rJ6BiuF96BZ) (:text |[]) (:time 1499755354983) (:type :leaf)
                        |j $ {} (:author |root) (:id |rJAri_KcTS-) (:text |render!) (:time 1499755354983) (:type :leaf)
                        |r $ {} (:author |root) (:id |Hkk8sOFq6rb) (:text |clear-cache!) (:time 1499755354983) (:type :leaf)
                |v $ {} (:id |Sy_IiOKqprZ) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |HkYUj_t9pBW) (:text |[]) (:time 1499755354983) (:type :leaf)
                    |j $ {} (:author |root) (:id |SyqIj_Y9aHZ) (:text |app.comp.container) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |BkoIjut9pHW) (:text |:refer) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:id |Sy2IsOYqaSZ) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:author |root) (:id |HkTLj_FcpBW) (:text |[]) (:time 1499755354983) (:type :leaf)
                        |j $ {} (:author |root) (:id |Hy0IidKqTr-) (:text |comp-container) (:time 1499755354983) (:type :leaf)
                |y $ {} (:id |SyLDodYcTS-) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |ryDvs_K96rb) (:text |[]) (:time 1499755354983) (:type :leaf)
                    |j $ {} (:author |root) (:id |B1_vsuK96r-) (:text |app.updater) (:time 1508556737455) (:type :leaf)
                    |r $ {} (:author |root) (:id |BJKvodKcTB-) (:text |:refer) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:id |Hy5woOKqTHb) (:time 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:author |root) (:id |HJjDjuFqpSb) (:text |[]) (:time 1499755354983) (:type :leaf)
                        |j $ {} (:author |root) (:id |SJhwiOY5TB-) (:text |updater) (:time 1499755354983) (:type :leaf)
                |yT $ {} (:id |BJawo_tcaHW) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |HJ0DiuF5aSZ) (:text |[]) (:time 1499755354983) (:type :leaf)
                    |j $ {} (:author |root) (:id |rJJOoOY5pS-) (:text |app.schema) (:time 1499755354983) (:type :leaf)
                    |r $ {} (:author |root) (:id |rye_i_FqTBb) (:text |:as) (:time 1499755354983) (:type :leaf)
                    |v $ {} (:author |root) (:id |SJbujOK96rW) (:text |schema) (:time 1499755354983) (:type :leaf)
                |yj $ {} (:author |root) (:id |Byez-dqLhb) (:time 1507399674125) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |Byez-dqLhbleaf) (:text |[]) (:time 1507399674614) (:type :leaf)
                    |j $ {} (:author |root) (:id |r1-XZO5LnW) (:text |reel.util) (:time 1507399678694) (:type :leaf)
                    |r $ {} (:author |root) (:id |BkuW_qLnZ) (:text |:refer) (:time 1507399680625) (:type :leaf)
                    |v $ {} (:author |root) (:id |ByZK-uq83b) (:time 1507399680857) (:type :expr)
                      :data $ {}
                        |T $ {} (:author |root) (:id |ByeF-uqI3W) (:text |[]) (:time 1507399681518) (:type :leaf)
                        |j $ {} (:at 1518156292092) (:author |root) (:by |root) (:id |Syxc-_cI3b) (:text |listen-devtools!) (:time 1507399682662) (:type :leaf)
                |yr $ {} (:author |root) (:id |HyxhW_582-) (:time 1507399683930) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |HyxhW_582-leaf) (:text |[]) (:time 1507399684313) (:type :leaf)
                    |j $ {} (:author |root) (:id |rkT-OcUn-) (:text |reel.core) (:time 1507399687162) (:type :leaf)
                    |r $ {} (:author |root) (:id |Bkr1MOqL2Z) (:text |:refer) (:time 1507399688098) (:type :leaf)
                    |v $ {} (:author |root) (:id |BkHgM_q8hW) (:time 1507399688322) (:type :expr)
                      :data $ {}
                        |T $ {} (:author |root) (:id |BkEgM_qU3W) (:text |[]) (:time 1507399688928) (:type :leaf)
                        |j $ {} (:author |root) (:id |Bk--G_q8h-) (:text |reel-updater) (:time 1507399691010) (:type :leaf)
                        |q $ {} (:at 1518156288482) (:by |root) (:id |By_Z935Uz) (:text |refresh-reel) (:type :leaf)
                |yv $ {} (:author |root) (:id |rJgi7OcU3W) (:time 1507399715229) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |rJgi7OcU3Wleaf) (:text |[]) (:time 1507399715600) (:type :leaf)
                    |j $ {} (:author |root) (:id |BybnXdcIhW) (:text |reel.schema) (:time 1507399717674) (:type :leaf)
                    |r $ {} (:author |root) (:id |rJ-Cmu583Z) (:text |:as) (:time 1507399755750) (:type :leaf)
                    |v $ {} (:author |root) (:id |Hk-NL_q8n-) (:text |reel-schema) (:time 1507399757678) (:type :leaf)
                |yy $ {} (:at 1527788302920) (:by |root) (:id |SkewMXh6y7) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1527788303612) (:by |root) (:id |SkewMXh6y7leaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1527788304925) (:by |root) (:id |SkbOz72T17) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1527788306048) (:by |root) (:id |SJNYz7n6Jm) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788306884) (:by |root) (:id |ry7cM73ak7) (:text |config) (:type :leaf)
                |yyT $ {} (:at 1629189564908) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629189564908) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1629189564908) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629189564908) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
                |yyj $ {} (:at 1629189564908) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629189564908) (:by |rJG4IHzWf) (:text "|\"bottom-tip") (:type :leaf)
                    |j $ {} (:at 1629189564908) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629189564908) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
        :proc $ {} (:id |SkGujdK5aSW) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:id |Bk7ds_t5TBb) (:time 1499755354983) (:type :expr)
              :data $ {}
                |T $ {} (:author |root) (:id |SJ4_i_Y9TH-) (:text |set!) (:time 1499755354983) (:type :leaf)
                |j $ {} (:id |rkrdodtcTHW) (:time 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |H1Ldo_FcpH-) (:text |.-onload) (:time 1499755354983) (:type :leaf)
                    |j $ {} (:author |root) (:id |BJP_idK9arW) (:text |js/window) (:time 1499755354983) (:type :leaf)
                |r $ {} (:author |root) (:id |Sku_ouK9aH-) (:text |main!) (:time 1499755354983) (:type :leaf)
      |app.schema $ {}
        :defs $ {}
          |store $ {} (:id |HkEjgouFcpBW) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |ryBoejdY5arb) (:text |def) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |H1Iils_Y96BZ) (:text |store) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |ryviloOFc6B-) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |Bkuogo_F9pr-) (:text |{}) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:id |BkYogiuK9TBZ) (:time 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |By5oeoOY5pBb) (:text |:states) (:time 1499755354983) (:type :leaf)
                      |j $ {} (:id |H1iieoOKqTSZ) (:time 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:author |root) (:id |Hyhixo_F9prb) (:text |{}) (:time 1499755354983) (:type :leaf)
                  |r $ {} (:at 1535218817416) (:by |rJG4IHzWf) (:id |lVBlsBSBly) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1535218818246) (:by |rJG4IHzWf) (:id |lVBlsBSBlyleaf) (:text |:log) (:type :leaf)
                      |j $ {} (:at 1593923300032) (:by |rJG4IHzWf) (:id |quvVHRcTQa) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629189678595) (:by |rJG4IHzWf) (:id |ng00NJZprF) (:text |[]) (:type :leaf)
        :ns $ {} (:id |rJxieodtqarW) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |HyWslouK56HZ) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |SkGsgsOtcTBb) (:text |app.schema) (:time 1499755354983) (:type :leaf)
        :proc $ {} (:id |rkmjesdF9Trb) (:time 1499755354983) (:type :expr)
          :data $ {}
      |app.server $ {}
        :defs $ {}
          |check-version! $ {} (:at 1597112440870) (:by |rJG4IHzWf) (:id |DNWlvYPyyt) (:type :expr)
            :data $ {}
              |T $ {} (:at 1597112440870) (:by |rJG4IHzWf) (:id |goxUovzRPE) (:text |defn) (:type :leaf)
              |j $ {} (:at 1597112440870) (:by |rJG4IHzWf) (:id |iCdV_-lbnP) (:text |check-version!) (:type :leaf)
              |r $ {} (:at 1597112440870) (:by |rJG4IHzWf) (:id |QK11xrRBov) (:type :expr)
                :data $ {}
              |t $ {} (:at 1629196741769) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629196743436) (:by |rJG4IHzWf) (:text |hint-fn) (:type :leaf)
                  |j $ {} (:at 1629196745505) (:by |rJG4IHzWf) (:text |async) (:type :leaf)
              |v $ {} (:at 1597112440870) (:by |rJG4IHzWf) (:id |qflkIf1DGq) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1597112440870) (:by |rJG4IHzWf) (:id |giMACiwaA7) (:text |let) (:type :leaf)
                  |j $ {} (:at 1597112440870) (:by |rJG4IHzWf) (:id |X0Nf1JNjEJ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1597112440870) (:by |rJG4IHzWf) (:id |HIp9Ej7HcZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1597112440870) (:by |rJG4IHzWf) (:id |GKLBFCeFGs) (:text |pkg) (:type :leaf)
                          |j $ {} (:at 1597112440870) (:by |rJG4IHzWf) (:id |Ir6um1HG2t) (:type :expr)
                            :data $ {}
                              |j $ {} (:at 1677005983367) (:by |rJG4IHzWf) (:id |bTIX-4EvoV) (:text |js/JSON.parse) (:type :leaf)
                              |r $ {} (:at 1597112440870) (:by |rJG4IHzWf) (:id |FGeG83qhlY) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1597112440870) (:by |rJG4IHzWf) (:id |TXr7Vm7n5A) (:text |fs/readFileSync) (:type :leaf)
                                  |j $ {} (:at 1597112440870) (:by |rJG4IHzWf) (:id |WfMitbQrCZv) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1597112440870) (:by |rJG4IHzWf) (:id |Kibuf-QYOUs) (:text |path/join) (:type :leaf)
                                      |j $ {} (:at 1677005156669) (:by |rJG4IHzWf) (:id |qgX-LlTL3j1) (:text |dirname) (:type :leaf)
                                      |r $ {} (:at 1677006100642) (:by |rJG4IHzWf) (:id |5xABQ-74AdS) (:text "|\"../package.json") (:type :leaf)
                      |j $ {} (:at 1597112440870) (:by |rJG4IHzWf) (:id |jaG0cNdt5M0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1597112440870) (:by |rJG4IHzWf) (:id |a0Zi7CxaJCb) (:text |version) (:type :leaf)
                          |j $ {} (:at 1597112440870) (:by |rJG4IHzWf) (:id |9coGDJ5F4mc) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1597112440870) (:by |rJG4IHzWf) (:id |_X8hF4Az-Ix) (:text |.-version) (:type :leaf)
                              |j $ {} (:at 1597112440870) (:by |rJG4IHzWf) (:id |4CHN5OY4-_J) (:text |pkg) (:type :leaf)
                      |r $ {} (:at 1597112479596) (:by |rJG4IHzWf) (:id |9rTSLeMjsr) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1597112483320) (:by |rJG4IHzWf) (:id |9rTSLeMjsrleaf) (:text |npm-version) (:type :leaf)
                          |j $ {} (:at 1597112483952) (:by |rJG4IHzWf) (:id |xFrP_YZYk6) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629196738989) (:by |rJG4IHzWf) (:id |X_1IWPkn3S) (:text |js-await) (:type :leaf)
                              |j $ {} (:at 1597112487818) (:by |rJG4IHzWf) (:id |NpIjMlp_ya) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1597112487818) (:by |rJG4IHzWf) (:id |3_bmJDd6vA) (:text |latest-version) (:type :leaf)
                                  |j $ {} (:at 1597112487818) (:by |rJG4IHzWf) (:id |yHXtQ8u157) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1597112487818) (:by |rJG4IHzWf) (:id |ylGhW5E1KT) (:text |.-name) (:type :leaf)
                                      |j $ {} (:at 1597112487818) (:by |rJG4IHzWf) (:id |u8cmWuOANk) (:text |pkg) (:type :leaf)
                  |r $ {} (:at 1597112490894) (:by |rJG4IHzWf) (:id |9WEOyrYt1g) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1597112490894) (:by |rJG4IHzWf) (:id |r9Oe56kywp) (:text |if) (:type :leaf)
                      |j $ {} (:at 1597112490894) (:by |rJG4IHzWf) (:id |gaEiyLWMgs) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1597112490894) (:by |rJG4IHzWf) (:id |ZPKNCJxgBY) (:text |=) (:type :leaf)
                          |j $ {} (:at 1597112490894) (:by |rJG4IHzWf) (:id |l4QYMCsaxq) (:text |npm-version) (:type :leaf)
                          |r $ {} (:at 1597112490894) (:by |rJG4IHzWf) (:id |dS13N4C2Ti) (:text |version) (:type :leaf)
                      |r $ {} (:at 1597112490894) (:by |rJG4IHzWf) (:id |KetYk_AuTN) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1597112490894) (:by |rJG4IHzWf) (:id |NjwQct42vX) (:text |println) (:type :leaf)
                          |j $ {} (:at 1597112490894) (:by |rJG4IHzWf) (:id |P2cKR7fEvB) (:text "|\"Running latest version") (:type :leaf)
                          |r $ {} (:at 1597112490894) (:by |rJG4IHzWf) (:id |xfFZfHC7Jw) (:text |version) (:type :leaf)
                      |v $ {} (:at 1597112490894) (:by |rJG4IHzWf) (:id |D0lLmx9ga3) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1597112490894) (:by |rJG4IHzWf) (:id |AIdr3D9qzx) (:text |println) (:type :leaf)
                          |j $ {} (:at 1597112490894) (:by |rJG4IHzWf) (:id |HPZ8Kjz3DVO) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1677006110843) (:by |rJG4IHzWf) (:text |.!yellow) (:type :leaf)
                              |T $ {} (:at 1677006109310) (:by |rJG4IHzWf) (:id |w8NnlT53Mjv) (:text |chalk) (:type :leaf)
                              |r $ {} (:at 1597112490894) (:by |rJG4IHzWf) (:id |IoXG4i2YMsD) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629196765014) (:by |rJG4IHzWf) (:id |HhNUAtSH4gS) (:text |str) (:type :leaf)
                                  |j $ {} (:at 1629222082772) (:by |rJG4IHzWf) (:id |YnJuxr33NJ8) (:text "|\"New version ") (:type :leaf)
                                  |k $ {} (:at 1629222071131) (:by |rJG4IHzWf) (:text |npm-version) (:type :leaf)
                                  |l $ {} (:at 1629222064452) (:by |rJG4IHzWf) (:text "|\" available, current one is ") (:type :leaf)
                                  |n $ {} (:at 1629196763348) (:by |rJG4IHzWf) (:text |version) (:type :leaf)
                                  |r $ {} (:at 1629196759626) (:by |rJG4IHzWf) (:text "|\" . Please upgrade!") (:type :leaf)
                                  |v $ {} (:at 1629222090639) (:by |rJG4IHzWf) (:text "|\"\n\nyarn global add file-sucker\n") (:type :leaf)
          |dirname $ {} (:at 1677005042972) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1677005042972) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |b $ {} (:at 1677005131211) (:by |rJG4IHzWf) (:text |dirname) (:type :leaf)
              |h $ {} (:at 1677006079000) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |L $ {} (:at 1677006203066) (:by |rJG4IHzWf) (:text |path/dirname) (:type :leaf)
                  |T $ {} (:at 1677005042972) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1677005073912) (:by |rJG4IHzWf) (:text |.!fileURLToPath) (:type :leaf)
                      |b $ {} (:at 1677005075397) (:by |rJG4IHzWf) (:text |url) (:type :leaf)
                      |h $ {} (:at 1677005076442) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1677005076761) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                          |b $ {} (:at 1677005079149) (:by |rJG4IHzWf) (:text |js/URL) (:type :leaf)
                          |h $ {} (:at 1677005080969) (:by |rJG4IHzWf) (:text "|\"") (:type :leaf)
                          |l $ {} (:at 1677005086412) (:by |rJG4IHzWf) (:text |js/import.meta.url) (:type :leaf)
          |load-stats! $ {} (:at 1597073106004) (:by |rJG4IHzWf) (:id |44fsD-AA4D) (:type :expr)
            :data $ {}
              |T $ {} (:at 1597073106004) (:by |rJG4IHzWf) (:id |_gq8db4Bvi) (:text |defn) (:type :leaf)
              |j $ {} (:at 1597073106004) (:by |rJG4IHzWf) (:id |g1t6NRHSHa) (:text |load-stats!) (:type :leaf)
              |r $ {} (:at 1597073106004) (:by |rJG4IHzWf) (:id |5oxHpXzLTr) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1597073108621) (:by |rJG4IHzWf) (:id |Uub18dAD8E) (:text |xs) (:type :leaf)
              |t $ {} (:at 1629196304723) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629196306704) (:by |rJG4IHzWf) (:text |hint-fn) (:type :leaf)
                  |j $ {} (:at 1629196309708) (:by |rJG4IHzWf) (:text |async) (:type :leaf)
              |v $ {} (:at 1597073109911) (:by |rJG4IHzWf) (:id |3hYewADnwx) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1597073113073) (:by |rJG4IHzWf) (:id |3hYewADnwxleaf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1597073113388) (:by |rJG4IHzWf) (:id |wbby7xrVjE) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629196352311) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629196355566) (:by |rJG4IHzWf) (:text |tasks) (:type :leaf)
                          |j $ {} (:at 1629196355946) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629196359373) (:by |rJG4IHzWf) (:text |js-array) (:type :leaf)
                  |n $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629196385219) (:by |rJG4IHzWf) (:text |&doseq) (:type :leaf)
                      |j $ {} (:at 1629196386264) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1629196386896) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                          |T $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                      |r $ {} (:at 1629196368903) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1629196371557) (:by |rJG4IHzWf) (:text |.!push) (:type :leaf)
                          |L $ {} (:at 1629196372577) (:by |rJG4IHzWf) (:text |tasks) (:type :leaf)
                          |T $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                              |j $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:text |js/Promise) (:type :leaf)
                              |r $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:text |resolve) (:type :leaf)
                                      |j $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:text |reject) (:type :leaf)
                                  |r $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:text |fs/stat) (:type :leaf)
                                      |j $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                                      |r $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:text |err) (:type :leaf)
                                              |j $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:text |stat) (:type :leaf)
                                          |r $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:text |resolve) (:type :leaf)
                                              |j $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:text |:name) (:type :leaf)
                                                      |j $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                                                  |r $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:text |:size) (:type :leaf)
                                                      |j $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:text |.-size) (:type :leaf)
                                                          |j $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:text |stat) (:type :leaf)
                                                  |v $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:text |:created-time) (:type :leaf)
                                                      |j $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:text |.-ctime) (:type :leaf)
                                                          |j $ {} (:at 1629196363304) (:by |rJG4IHzWf) (:text |stat) (:type :leaf)
                  |r $ {} (:at 1629196290085) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629196293428) (:by |rJG4IHzWf) (:text |js/Promise.all) (:type :leaf)
                      |j $ {} (:at 1629196301188) (:by |rJG4IHzWf) (:text |tasks) (:type :leaf)
          |main! $ {} (:at 1535044335058) (:by |rJG4IHzWf) (:id |V1pN1imy3-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1535044335058) (:by |rJG4IHzWf) (:id |AJYKN1BQ2S) (:text |defn) (:type :leaf)
              |j $ {} (:at 1535044335058) (:by |rJG4IHzWf) (:id |9ulVMepEGx) (:text |main!) (:type :leaf)
              |r $ {} (:at 1535044335058) (:by |rJG4IHzWf) (:id |R995hYZUoy) (:type :expr)
                :data $ {}
              |x $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |80ZsIITKcg) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |P3OeSDN1Jf) (:text |let) (:type :leaf)
                  |j $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |guvYqhdXNX) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |jsQXnkCrQc) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |DFdmlRcFXJ) (:text |port) (:type :leaf)
                          |j $ {} (:at 1596988470959) (:by |rJG4IHzWf) (:id |giZsJUwqcj) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1596988471657) (:by |rJG4IHzWf) (:id |yUO-ewaTy) (:text |or) (:type :leaf)
                              |H $ {} (:at 1596988518520) (:by |rJG4IHzWf) (:id |RdVZcNAyH) (:text |js/process.env.PORT) (:type :leaf)
                              |L $ {} (:at 1596988499559) (:by |rJG4IHzWf) (:id |C3NSxN9CXF) (:text |js/process.env.port) (:type :leaf)
                              |T $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |19WxPYiMee) (:text |4000) (:type :leaf)
                  |r $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |_N-sTvT5_G) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |n9jgKo4vn_) (:text |skir/create-server!) (:type :leaf)
                      |j $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |M8I9uSu0eY) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629190249986) (:by |rJG4IHzWf) (:id |-1rSu9BIFI) (:text |\) (:type :leaf)
                          |j $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |JKqmc7EiIw) (:text |on-request!) (:type :leaf)
                          |r $ {} (:at 1629196710265) (:by |rJG4IHzWf) (:id |jWcw4YMvYN) (:text |%) (:type :leaf)
                          |v $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |hiAN5xJg4g) (:text |%2) (:type :leaf)
                      |r $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |sa0qeNNqf6) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |8txY_LO4YKF) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1596988547161) (:by |rJG4IHzWf) (:id |cOQRJM0si) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596988548718) (:by |rJG4IHzWf) (:id |cOQRJM0sileaf) (:text |:port) (:type :leaf)
                              |j $ {} (:at 1596988549224) (:by |rJG4IHzWf) (:id |NM3_1E8bsE) (:text |port) (:type :leaf)
                          |j $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |is5Rw5pNulq) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |x5cP585nW4t) (:text |:after-start) (:type :leaf)
                              |j $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |in3MQFbTQhE) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |Zq-2gxVzsYl) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |N4Lm-zPD1za) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |-oYBXNrYiTO) (:text |options) (:type :leaf)
                                  |r $ {} (:at 1643210660161) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1643210664611) (:by |rJG4IHzWf) (:text |.!forEach) (:type :leaf)
                                      |L $ {} (:at 1643210665842) (:by |rJG4IHzWf) (:text |addresses) (:type :leaf)
                                      |T $ {} (:at 1643210667161) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1643210667645) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                          |L $ {} (:at 1643210667898) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1643210692005) (:by |rJG4IHzWf) (:text |ip-address) (:type :leaf)
                                              |j $ {} (:at 1643210794394) (:by |rJG4IHzWf) (:text |_idx) (:type :leaf)
                                              |r $ {} (:at 1643210824050) (:by |rJG4IHzWf) (:text |_a) (:type :leaf)
                                          |T $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |VXCsVwSDUbX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |cBJnh_bMQ_E) (:text |let) (:type :leaf)
                                              |j $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |hYyeGMjw1Ad) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |ZCio6PceghL) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |MqE5MWl78CT) (:text |address) (:type :leaf)
                                                      |j $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |UNW4lOOZ0hK) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |Qm6ds8MwePw) (:text |str) (:type :leaf)
                                                          |j $ {} (:at 1629190235080) (:by |rJG4IHzWf) (:id |Z1zBRfj3jGe) (:text |&newline) (:type :leaf)
                                                          |r $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |p-1xkarY9EP) (:text "|\"http://") (:type :leaf)
                                                          |v $ {} (:at 1643210693948) (:by |rJG4IHzWf) (:id |4C1-6kMfHLM) (:text |ip-address) (:type :leaf)
                                                          |x $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |MwRylJKezMr) (:text "|\":") (:type :leaf)
                                                          |y $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |qAQZxFLN8qX) (:text |port) (:type :leaf)
                                                          |yT $ {} (:at 1629190237557) (:by |rJG4IHzWf) (:id |lV0glqJE-Ep) (:text |&newline) (:type :leaf)
                                              |r $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |7IdaAQ2xEWg) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |iF04n5Hw96P) (:text |println) (:type :leaf)
                                                  |j $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |nwSTs2tiqGk) (:text "|\"Open page on your phone and send file:") (:type :leaf)
                                                  |r $ {} (:at 1629190240618) (:by |rJG4IHzWf) (:id |1Vjk0T9vvgO) (:text |&newline) (:type :leaf)
                                                  |v $ {} (:at 1596987799470) (:by |rJG4IHzWf) (:id |9Latch_FkSD) (:text |address) (:type :leaf)
                                              |v $ {} (:at 1596987891710) (:by |rJG4IHzWf) (:id |YZy7vZRASi) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1677005959392) (:by |rJG4IHzWf) (:text |.!generate) (:type :leaf)
                                                  |T $ {} (:at 1677005957491) (:by |rJG4IHzWf) (:id |QbNJwLHQaa) (:text |qrcode) (:type :leaf)
                                                  |j $ {} (:at 1596987891710) (:by |rJG4IHzWf) (:id |C-KfIFWSIX) (:text |address) (:type :leaf)
                                                  |r $ {} (:at 1596987891710) (:by |rJG4IHzWf) (:id |rB0De54PCd) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629190208309) (:by |rJG4IHzWf) (:id |2Ics-zHFuP) (:text |js-object) (:type :leaf)
                                                      |j $ {} (:at 1596987891710) (:by |rJG4IHzWf) (:id |4B570U44om) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1596987891710) (:by |rJG4IHzWf) (:id |zneKypFgcZ) (:text |:small) (:type :leaf)
                                                          |j $ {} (:at 1596987891710) (:by |rJG4IHzWf) (:id |vO2UPmUsrU) (:text |true) (:type :leaf)
                                                  |v $ {} (:at 1596987891710) (:by |rJG4IHzWf) (:id |LgfrqIaI_6) (:text |js/console.log) (:type :leaf)
                                              |x $ {} (:at 1677007288097) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1677007288730) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                                  |L $ {} (:at 1677007294927) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1677007316975) (:by |rJG4IHzWf) (:text |not=) (:type :leaf)
                                                      |T $ {} (:at 1677007310372) (:by |rJG4IHzWf) (:text |js/process.env.NO_VERSION_CHECK) (:type :leaf)
                                                      |b $ {} (:at 1677007319383) (:by |rJG4IHzWf) (:text "|\"false") (:type :leaf)
                                                  |T $ {} (:at 1597112645353) (:by |rJG4IHzWf) (:id |04tb1wu9p) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1597112647857) (:by |rJG4IHzWf) (:id |04tb1wu9pleaf) (:text |check-version!) (:type :leaf)
                                                  |b $ {} (:at 1677007342659) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1677007343911) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                                                      |b $ {} (:at 1677007365124) (:by |rJG4IHzWf) (:text "|\"[INFO] skipped version checking.") (:type :leaf)
          |on-download! $ {} (:at 1539279968446) (:by |root) (:id |t0HdtCfrvr) (:type :expr)
            :data $ {}
              |T $ {} (:at 1539279968446) (:by |root) (:id |rDLxAb7y3U) (:text |defn) (:type :leaf)
              |j $ {} (:at 1539279968446) (:by |root) (:id |MmJCyqeSxW) (:text |on-download!) (:type :leaf)
              |r $ {} (:at 1539279968446) (:by |root) (:id |gqxcMLffOr) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539279970753) (:by |root) (:id |bxnSyVymQd) (:text |req) (:type :leaf)
                  |j $ {} (:at 1539279971844) (:by |root) (:id |xiQ_LymIJe) (:text |res) (:type :leaf)
              |u $ {} (:at 1539280450343) (:by |root) (:id |P_4D38QxAd) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539280452533) (:by |root) (:id |P_4D38QxAdleaf) (:text |set!) (:type :leaf)
                  |j $ {} (:at 1539280452931) (:by |root) (:id |IFQEEGipUo) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539280454688) (:by |root) (:id |QjU7dVqlLk) (:text |.-url) (:type :leaf)
                      |j $ {} (:at 1539280455210) (:by |root) (:id |JOsUCzB1uN) (:text |req) (:type :leaf)
                  |r $ {} (:at 1539280466247) (:by |root) (:id |hxwGJ7J8d) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629196569517) (:by |rJG4IHzWf) (:id |z7zeqwm9o) (:text |.replace) (:type :leaf)
                      |T $ {} (:at 1539280456075) (:by |root) (:id |L8bvPNnJpL) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1539280462851) (:by |root) (:id |L8bvPNnJpLleaf) (:text |.-url) (:type :leaf)
                          |j $ {} (:at 1539280463929) (:by |root) (:id |dPTFZj16Pp) (:text |req) (:type :leaf)
                      |j $ {} (:at 1539280475479) (:by |root) (:id |Gvsuuk1fQy) (:text "|\"/files/") (:type :leaf)
                      |r $ {} (:at 1539280477778) (:by |root) (:id |daMhpdBOb) (:text "|\"/") (:type :leaf)
              |uT $ {} (:at 1539280484407) (:by |root) (:id |vGPrX8Kf5Z) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539280485288) (:by |root) (:id |vGPrX8Kf5Zleaf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1539280486822) (:by |root) (:id |ViyPSt4dFX) (:text "|\"url") (:type :leaf)
                  |r $ {} (:at 1539280487960) (:by |root) (:id |dq_ZtyqK1z) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539280489030) (:by |root) (:id |6E48DwWHqM) (:text |.-url) (:type :leaf)
                      |j $ {} (:at 1539280489715) (:by |root) (:id |gh28g-9tt_) (:text |req) (:type :leaf)
              |v $ {} (:at 1539279973248) (:by |root) (:id |tdpA9-PQYq) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539279973248) (:by |root) (:id |BLWNohKCro) (:text |serve-files!) (:type :leaf)
                  |j $ {} (:at 1539279973248) (:by |root) (:id |CgN6MFsstq) (:text |req) (:type :leaf)
                  |r $ {} (:at 1539279973248) (:by |root) (:id |gGhwYs5Bt2) (:text |res) (:type :leaf)
                  |v $ {} (:at 1539279973248) (:by |root) (:id |hKovmCfxrb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539279973248) (:by |root) (:id |ZgRCqXbYAr) (:text |finalhandler) (:type :leaf)
                      |j $ {} (:at 1539279973248) (:by |root) (:id |er0v7d9CpL) (:text |req) (:type :leaf)
                      |r $ {} (:at 1539279973248) (:by |root) (:id |khNNBUpgK0) (:text |res) (:type :leaf)
              |x $ {} (:at 1596988145684) (:by |rJG4IHzWf) (:id |MbnW2paNaf) (:text |:effect) (:type :leaf)
          |on-file-indexed! $ {} (:at 1539280765593) (:by |root) (:id |CjQtWzqVk3) (:type :expr)
            :data $ {}
              |T $ {} (:at 1539280765593) (:by |root) (:id |rA3pOsvnKq) (:text |defn) (:type :leaf)
              |j $ {} (:at 1539280765593) (:by |root) (:id |NA_iWhz6AF) (:text |on-file-indexed!) (:type :leaf)
              |r $ {} (:at 1539280765593) (:by |root) (:id |j3y7IroFrW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539280767547) (:by |root) (:id |gINpswPYF) (:text |req) (:type :leaf)
                  |j $ {} (:at 1539280767984) (:by |root) (:id |JXJJ5B18m8) (:text |res) (:type :leaf)
              |t $ {} (:at 1629196451776) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629196454754) (:by |rJG4IHzWf) (:text |hint-fn) (:type :leaf)
                  |j $ {} (:at 1629196455725) (:by |rJG4IHzWf) (:text |async) (:type :leaf)
              |v $ {} (:at 1539280791364) (:by |root) (:id |OZe64rGN_M) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1539280792771) (:by |root) (:id |NzCAZICyx) (:text |let) (:type :leaf)
                  |T $ {} (:at 1539280798642) (:by |root) (:id |ncYXGJjHU) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539280793125) (:by |root) (:id |WjsOaUKIfN) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1539280800233) (:by |root) (:id |hlae1XTQ6F) (:text |filenames) (:type :leaf)
                          |T $ {} (:at 1539280815922) (:by |root) (:id |gh_ieXwk9) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1539280819437) (:by |root) (:id |AYOd7rkZuW) (:text |filter) (:type :leaf)
                              |H $ {} (:at 1629196642390) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629196642390) (:by |rJG4IHzWf) (:text |to-calcit-data) (:type :leaf)
                                  |j $ {} (:at 1629196642390) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629196642390) (:by |rJG4IHzWf) (:text |fs/readdirSync) (:type :leaf)
                                      |j $ {} (:at 1629196642390) (:by |rJG4IHzWf) (:text "|\".") (:type :leaf)
                              |L $ {} (:at 1539280828222) (:by |root) (:id |ECd_3euEMy) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1539280828714) (:by |root) (:id |zEH9CTt93) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1539280829181) (:by |root) (:id |xlFW-m5gDj) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1539280830591) (:by |root) (:id |8bPm8Bg03W) (:text |filename) (:type :leaf)
                                  |r $ {} (:at 1539280877959) (:by |root) (:id |-OUXIvli4V) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1539280882643) (:by |root) (:id |Ug6igBE7wd) (:text |.isFile) (:type :leaf)
                                      |T $ {} (:at 1539280831326) (:by |root) (:id |BTNm5c-rwS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1539280869921) (:by |root) (:id |BTNm5c-rwSleaf) (:text |fs/lstatSync) (:type :leaf)
                                          |j $ {} (:at 1539280877212) (:by |root) (:id |Yk4FDDktL) (:text |filename) (:type :leaf)
                      |b $ {} (:at 1597073060171) (:by |rJG4IHzWf) (:id |Oy4W-hEgY) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1597073065078) (:by |rJG4IHzWf) (:id |Oy4W-hEgYleaf) (:text |files-info) (:type :leaf)
                          |j $ {} (:at 1597073086355) (:by |rJG4IHzWf) (:id |HqCzDRfPWJ) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629196465032) (:by |rJG4IHzWf) (:id |bDBhOg7zQ1) (:text |js-await) (:type :leaf)
                              |T $ {} (:at 1597073065716) (:by |rJG4IHzWf) (:id |8V8woQEt70) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629217552065) (:by |rJG4IHzWf) (:id |lLmmeQxOCH) (:text |load-stats!) (:type :leaf)
                                  |j $ {} (:at 1597073104040) (:by |rJG4IHzWf) (:id |Zbd8Q2SQZa) (:text |filenames) (:type :leaf)
                      |j $ {} (:at 1539280983984) (:by |root) (:id |8iN4h4fP6Y0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1539280987358) (:by |root) (:id |dDxffKCQvS9) (:text |result) (:type :leaf)
                          |T $ {} (:at 1539280987805) (:by |root) (:id |YkszZFxWbJ) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1593924430891) (:by |rJG4IHzWf) (:id |A0_Dvr75lP) (:text |make-string) (:type :leaf)
                              |H $ {} (:at 1623605364600) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1623605365939) (:by |rJG4IHzWf) (:text |html) (:type :leaf)
                                  |L $ {} (:at 1623605366997) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1623605367751) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |P $ {} (:at 1623605368230) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1623605371559) (:by |rJG4IHzWf) (:text |head) (:type :leaf)
                                      |j $ {} (:at 1623605369315) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1623605369690) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |r $ {} (:at 1623605375633) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1629196435831) (:by |rJG4IHzWf) (:text |create-element) (:type :leaf)
                                          |T $ {} (:at 1629196436796) (:by |rJG4IHzWf) (:text |:meta) (:type :leaf)
                                          |j $ {} (:at 1623605375633) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1623605375633) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1623605375633) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1623605375633) (:by |rJG4IHzWf) (:text |:content) (:type :leaf)
                                                  |j $ {} (:at 1623605375633) (:by |rJG4IHzWf) (:text "|\"width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no") (:type :leaf)
                                              |r $ {} (:at 1623605375633) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1623605375633) (:by |rJG4IHzWf) (:text |:name) (:type :leaf)
                                                  |j $ {} (:at 1623605375633) (:by |rJG4IHzWf) (:text "|\"viewport") (:type :leaf)
                                      |v $ {} (:at 1623605378771) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1629196430429) (:by |rJG4IHzWf) (:text |create-element) (:type :leaf)
                                          |T $ {} (:at 1629196431360) (:by |rJG4IHzWf) (:text |:meta) (:type :leaf)
                                          |j $ {} (:at 1623605378771) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1623605378771) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1623605378771) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1623605378771) (:by |rJG4IHzWf) (:text |:charset) (:type :leaf)
                                                  |j $ {} (:at 1623605378771) (:by |rJG4IHzWf) (:text "|\"utf8") (:type :leaf)
                                      |x $ {} (:at 1623605841336) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1623605841336) (:by |rJG4IHzWf) (:text |link) (:type :leaf)
                                          |j $ {} (:at 1623605841336) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1623605841336) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1623605841336) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1623605841336) (:by |rJG4IHzWf) (:text |:rel) (:type :leaf)
                                                  |j $ {} (:at 1623605841336) (:by |rJG4IHzWf) (:text "|\"stylesheet") (:type :leaf)
                                              |r $ {} (:at 1623605841336) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1623605841336) (:by |rJG4IHzWf) (:text |:href) (:type :leaf)
                                                  |j $ {} (:at 1623605841336) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/favored-fonts/josefin-sans.css") (:type :leaf)
                                  |T $ {} (:at 1623605846695) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1623605848244) (:by |rJG4IHzWf) (:text |body) (:type :leaf)
                                      |L $ {} (:at 1623605849269) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1623605849448) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |T $ {} (:at 1593924433895) (:by |rJG4IHzWf) (:id |39cDSWPkS) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1593924434463) (:by |rJG4IHzWf) (:id |Xkndk4SbI) (:text |div) (:type :leaf)
                                          |j $ {} (:at 1593924434686) (:by |rJG4IHzWf) (:id |CHuRuGLH_i) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1593924435105) (:by |rJG4IHzWf) (:id |UdDTD4iBAS) (:text |{}) (:type :leaf)
                                          |qT $ {} (:at 1593926921851) (:by |rJG4IHzWf) (:id |2GYiXwiLRi) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1593926922267) (:by |rJG4IHzWf) (:id |2GYiXwiLRileaf) (:text |if) (:type :leaf)
                                              |j $ {} (:at 1593926922590) (:by |rJG4IHzWf) (:id |B6qCSuEX0a) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1593926968607) (:by |rJG4IHzWf) (:id |uQQf6hL4p0) (:text |empty?) (:type :leaf)
                                                  |j $ {} (:at 1593926971451) (:by |rJG4IHzWf) (:id |vgPM4OGQ4K) (:text |filenames) (:type :leaf)
                                              |r $ {} (:at 1593926971849) (:by |rJG4IHzWf) (:id |OfIQTB46zi) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1593926973306) (:by |rJG4IHzWf) (:id |OfIQTB46zileaf) (:text |div) (:type :leaf)
                                                  |j $ {} (:at 1593926973495) (:by |rJG4IHzWf) (:id |eDGvapxHYr) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1593926973819) (:by |rJG4IHzWf) (:id |psZug-At96) (:text |{}) (:type :leaf)
                                                      |j $ {} (:at 1593926974105) (:by |rJG4IHzWf) (:id |4uiNyHJr9) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1593926975295) (:by |rJG4IHzWf) (:id |LLrkaQ0UMc) (:text |:style) (:type :leaf)
                                                          |j $ {} (:at 1593926977421) (:by |rJG4IHzWf) (:id |Xo70vj8wJ1) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1593926978268) (:by |rJG4IHzWf) (:id |j8YhPmtwNd) (:text |merge) (:type :leaf)
                                                              |T $ {} (:at 1593926977107) (:by |rJG4IHzWf) (:id |I1gMiOE7Gr) (:text |ui/center) (:type :leaf)
                                                              |j $ {} (:at 1593926978907) (:by |rJG4IHzWf) (:id |nk_Hd2HPoU) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1593926980785) (:by |rJG4IHzWf) (:id |ynSOvDj2gf) (:text |{}) (:type :leaf)
                                                                  |j $ {} (:at 1593926981104) (:by |rJG4IHzWf) (:id |KScfkRNnP) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1593926982152) (:by |rJG4IHzWf) (:id |UOks2fZlW1) (:text |:padding) (:type :leaf)
                                                                      |j $ {} (:at 1593927145707) (:by |rJG4IHzWf) (:id |nRx0fLO0_w) (:text |80) (:type :leaf)
                                                  |r $ {} (:at 1593926987087) (:by |rJG4IHzWf) (:id |M6V0oS_fb) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1593926987654) (:by |rJG4IHzWf) (:id |M6V0oS_fbleaf) (:text |<>) (:type :leaf)
                                                      |j $ {} (:at 1593926991823) (:by |rJG4IHzWf) (:id |ad7yFmWdcj) (:text "|\"No files") (:type :leaf)
                                                      |r $ {} (:at 1593926992377) (:by |rJG4IHzWf) (:id |xfHAXPgIy3) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1593926992705) (:by |rJG4IHzWf) (:id |mAaA1wZbt) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1593926992951) (:by |rJG4IHzWf) (:id |-RwLPeV3eH) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1593926997873) (:by |rJG4IHzWf) (:id |uTy-MQFQte) (:text |:font-family) (:type :leaf)
                                                              |j $ {} (:at 1593926999741) (:by |rJG4IHzWf) (:id |Y6IW3xtoHX) (:text |ui/font-fancy) (:type :leaf)
                                                          |r $ {} (:at 1593927071027) (:by |rJG4IHzWf) (:id |zFe6P6thnc) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1593927072141) (:by |rJG4IHzWf) (:id |zFe6P6thncleaf) (:text |:color) (:type :leaf)
                                                              |j $ {} (:at 1593927075193) (:by |rJG4IHzWf) (:id |NvZ5tfJMI) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1593927075577) (:by |rJG4IHzWf) (:id |dUl2iUpjbr) (:text |hsl) (:type :leaf)
                                                                  |j $ {} (:at 1593927076858) (:by |rJG4IHzWf) (:id |ig2rL72SER) (:text |0) (:type :leaf)
                                                                  |r $ {} (:at 1593927077252) (:by |rJG4IHzWf) (:id |BCrBVdQn0D) (:text |0) (:type :leaf)
                                                                  |v $ {} (:at 1593927077662) (:by |rJG4IHzWf) (:id |2pFzW3S0JR) (:text |80) (:type :leaf)
                                                          |v $ {} (:at 1593927084536) (:by |rJG4IHzWf) (:id |FN74F7QEgY) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1593927086604) (:by |rJG4IHzWf) (:id |FN74F7QEgYleaf) (:text |:font-size) (:type :leaf)
                                                              |j $ {} (:at 1593927087757) (:by |rJG4IHzWf) (:id |R99NKRasZI) (:text |40) (:type :leaf)
                                                          |x $ {} (:at 1593927088988) (:by |rJG4IHzWf) (:id |xwkc4NHPD2) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1593927123434) (:by |rJG4IHzWf) (:id |xwkc4NHPD2leaf) (:text |:font-weight) (:type :leaf)
                                                              |j $ {} (:at 1593927135945) (:by |rJG4IHzWf) (:id |Lr5Cx7P1zM) (:text |300) (:type :leaf)
                                          |r $ {} (:at 1593924436317) (:by |rJG4IHzWf) (:id |VI-B4BpcK7) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1593924468376) (:by |rJG4IHzWf) (:id |VI-B4BpcK7leaf) (:text |list->) (:type :leaf)
                                              |j $ {} (:at 1593924469524) (:by |rJG4IHzWf) (:id |iftgUH-qsL) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1593924469981) (:by |rJG4IHzWf) (:id |FdPAAzdBt) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1593924993679) (:by |rJG4IHzWf) (:id |TkS7Twj1Fr) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1593924995366) (:by |rJG4IHzWf) (:id |A9MVB4hhH) (:text |:style) (:type :leaf)
                                                      |j $ {} (:at 1593924995578) (:by |rJG4IHzWf) (:id |UzQm69M5Ao) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1593924995890) (:by |rJG4IHzWf) (:id |QgrGQzgtIY) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1593924996228) (:by |rJG4IHzWf) (:id |aYHAnzdduD) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1593924997506) (:by |rJG4IHzWf) (:id |Ii_HIO383) (:text |:padding) (:type :leaf)
                                                              |j $ {} (:at 1623605986483) (:by |rJG4IHzWf) (:id |sh7ED-cz1C) (:text "|\"24px 8px") (:type :leaf)
                                              |r $ {} (:at 1593924471469) (:by |rJG4IHzWf) (:id |BlVD4WuY4U) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629190283193) (:by |rJG4IHzWf) (:id |BlVD4WuY4Uleaf) (:text |->) (:type :leaf)
                                                  |j $ {} (:at 1629217762555) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1629217889623) (:by |rJG4IHzWf) (:text |turn-list) (:type :leaf)
                                                      |T $ {} (:at 1597074204396) (:by |rJG4IHzWf) (:id |QazMp-Xu_) (:text |files-info) (:type :leaf)
                                                  |n $ {} (:at 1597074666946) (:by |rJG4IHzWf) (:id |K_cps_YV8x) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629190284777) (:by |rJG4IHzWf) (:id |SQrlq9shCl) (:text |.sort-by) (:type :leaf)
                                                      |j $ {} (:at 1597074687008) (:by |rJG4IHzWf) (:id |RmZw7rcsI) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1597074687801) (:by |rJG4IHzWf) (:id |FwSqFdiWk) (:text |fn) (:type :leaf)
                                                          |L $ {} (:at 1597074688024) (:by |rJG4IHzWf) (:id |-Hd70bM0MK) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1597074688314) (:by |rJG4IHzWf) (:id |3sEF30ylcN) (:text |x) (:type :leaf)
                                                          |T $ {} (:at 1597074691991) (:by |rJG4IHzWf) (:id |Lv7J15k86H) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1629190286793) (:by |rJG4IHzWf) (:id |h4Yfnb9Yk) (:text |negate) (:type :leaf)
                                                              |T $ {} (:at 1597074689253) (:by |rJG4IHzWf) (:id |9RPDMaxuLv) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1597074675651) (:by |rJG4IHzWf) (:id |V1v4-wTbDu) (:text |:created-time) (:type :leaf)
                                                                  |j $ {} (:at 1597074691452) (:by |rJG4IHzWf) (:id |54ANXa6qi) (:text |x) (:type :leaf)
                                                  |r $ {} (:at 1593924487089) (:by |rJG4IHzWf) (:id |iPioFTEtU) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1593924489214) (:by |rJG4IHzWf) (:id |lgu7GiGEID) (:text |map-indexed) (:type :leaf)
                                                      |T $ {} (:at 1593924483038) (:by |rJG4IHzWf) (:id |BDGmvXRkf6) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1593924483306) (:by |rJG4IHzWf) (:id |bdI002yEO4) (:text |fn) (:type :leaf)
                                                          |j $ {} (:at 1593924483544) (:by |rJG4IHzWf) (:id |KtIBA4ypeo) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1593924484141) (:by |rJG4IHzWf) (:id |YBoQ_8Nu-c) (:text |idx) (:type :leaf)
                                                              |j $ {} (:at 1597074208751) (:by |rJG4IHzWf) (:id |UL3TOLjqCa) (:text |file) (:type :leaf)
                                                          |r $ {} (:at 1593924498072) (:by |rJG4IHzWf) (:id |ziRz8Z5XC) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1593924499034) (:by |rJG4IHzWf) (:id |ziRz8Z5XCleaf) (:text |[]) (:type :leaf)
                                                              |j $ {} (:at 1593924499706) (:by |rJG4IHzWf) (:id |wMM-7qlC9) (:text |idx) (:type :leaf)
                                                              |r $ {} (:at 1593924704323) (:by |rJG4IHzWf) (:id |14RBa9WJf) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1593924704951) (:by |rJG4IHzWf) (:id |NWyETKiWiB) (:text |div) (:type :leaf)
                                                                  |L $ {} (:at 1593924705153) (:by |rJG4IHzWf) (:id |tGPwqWMkb) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1593924705490) (:by |rJG4IHzWf) (:id |LxSqTspfc8) (:text |{}) (:type :leaf)
                                                                      |j $ {} (:at 1593924710546) (:by |rJG4IHzWf) (:id |WKOf5WQyPU) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1593924711680) (:by |rJG4IHzWf) (:id |2BuYdU0EL) (:text |:style) (:type :leaf)
                                                                          |j $ {} (:at 1597074373753) (:by |rJG4IHzWf) (:id |moudcm4ESv) (:type :expr)
                                                                            :data $ {}
                                                                              |D $ {} (:at 1597074376329) (:by |rJG4IHzWf) (:id |B7IV7Dfgwn) (:text |merge) (:type :leaf)
                                                                              |L $ {} (:at 1597074378519) (:by |rJG4IHzWf) (:id |TA0DXM-jp3) (:text |ui/row) (:type :leaf)
                                                                              |T $ {} (:at 1593924711907) (:by |rJG4IHzWf) (:id |Jv4iyo3LGe) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1593924714433) (:by |rJG4IHzWf) (:id |ciabteuhQR) (:text |{}) (:type :leaf)
                                                                                  |j $ {} (:at 1593924726973) (:by |rJG4IHzWf) (:id |75Xt0DTgRb) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1593924732324) (:by |rJG4IHzWf) (:id |5BGXIrYdS) (:text |:line-height) (:type :leaf)
                                                                                      |j $ {} (:at 1593924969135) (:by |rJG4IHzWf) (:id |BpMtv0qJLJ) (:text "|\"40px") (:type :leaf)
                                                                  |N $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:text |a) (:type :leaf)
                                                                      |j $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                                          |j $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:text |:href) (:type :leaf)
                                                                              |j $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                                                                  |j $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:text "|\"/files/") (:type :leaf)
                                                                                  |r $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:text |:name) (:type :leaf)
                                                                                      |j $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:text |file) (:type :leaf)
                                                                          |r $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:text |:inner-text) (:type :leaf)
                                                                              |j $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:text |:name) (:type :leaf)
                                                                                  |j $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:text |file) (:type :leaf)
                                                                          |v $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                                                              |j $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                                                  |j $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:text |:text-decoration) (:type :leaf)
                                                                                      |j $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:text |:none) (:type :leaf)
                                                                                  |r $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                                                                      |j $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:text |ui/font-fancy) (:type :leaf)
                                                                                  |v $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1623606031205) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                                                                      |j $ {} (:at 1624122580901) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                                                                                  |x $ {} (:at 1624122514043) (:by |rJG4IHzWf) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1624122515350) (:by |rJG4IHzWf) (:text |:max-width) (:type :leaf)
                                                                                      |j $ {} (:at 1624122570429) (:by |rJG4IHzWf) (:text "|\"50vw") (:type :leaf)
                                                                                  |y $ {} (:at 1624122523039) (:by |rJG4IHzWf) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1624122528585) (:by |rJG4IHzWf) (:text |:overflow) (:type :leaf)
                                                                                      |j $ {} (:at 1624122530039) (:by |rJG4IHzWf) (:text |:hidden) (:type :leaf)
                                                                                  |yT $ {} (:at 1624122523039) (:by |rJG4IHzWf) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1624122539006) (:by |rJG4IHzWf) (:text |:text-overflow) (:type :leaf)
                                                                                      |j $ {} (:at 1624122542199) (:by |rJG4IHzWf) (:text |:ellipsis) (:type :leaf)
                                                                  |ND $ {} (:at 1623606045939) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1623606045939) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                                                                      |j $ {} (:at 1629217632095) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                                                                      |r $ {} (:at 1623606045939) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                                                                  |NT $ {} (:at 1623606042767) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1623606042767) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                                                                      |j $ {} (:at 1623606042767) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1623606042767) (:by |rJG4IHzWf) (:text |prettysize) (:type :leaf)
                                                                          |j $ {} (:at 1623606042767) (:by |rJG4IHzWf) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1623606042767) (:by |rJG4IHzWf) (:text |:size) (:type :leaf)
                                                                              |j $ {} (:at 1623606042767) (:by |rJG4IHzWf) (:text |file) (:type :leaf)
                                                                      |r $ {} (:at 1623606042767) (:by |rJG4IHzWf) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1623606042767) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                                          |j $ {} (:at 1623606042767) (:by |rJG4IHzWf) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1623606042767) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                                                              |j $ {} (:at 1623606042767) (:by |rJG4IHzWf) (:text |ui/font-fancy) (:type :leaf)
                                                                          |r $ {} (:at 1623606042767) (:by |rJG4IHzWf) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1623606042767) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                                                              |j $ {} (:at 1623606042767) (:by |rJG4IHzWf) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1623606042767) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                                                  |j $ {} (:at 1623606042767) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                                                  |r $ {} (:at 1623606042767) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                                                  |v $ {} (:at 1623606042767) (:by |rJG4IHzWf) (:text |70) (:type :leaf)
                                                                          |v $ {} (:at 1623606042767) (:by |rJG4IHzWf) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1623606042767) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                                                              |j $ {} (:at 1623606042767) (:by |rJG4IHzWf) (:text |12) (:type :leaf)
                                                                  |O $ {} (:at 1623606034494) (:by |rJG4IHzWf) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1623606034494) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                                                                      |j $ {} (:at 1623606034494) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                                                                      |r $ {} (:at 1623606034494) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                                                                  |P $ {} (:at 1597074263121) (:by |rJG4IHzWf) (:id |Tls07Tg3Z) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1597074270674) (:by |rJG4IHzWf) (:id |Tls07Tg3Zleaf) (:text |<>) (:type :leaf)
                                                                      |j $ {} (:at 1597074316829) (:by |rJG4IHzWf) (:id |L8UZrVNbKx) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1597074334339) (:by |rJG4IHzWf) (:id |aNmXF3BxJ) (:text |->) (:type :leaf)
                                                                          |T $ {} (:at 1597074273071) (:by |rJG4IHzWf) (:id |Nh1rRkh_y) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1597074276867) (:by |rJG4IHzWf) (:id |xYtXBMJoP) (:text |:created-time) (:type :leaf)
                                                                              |j $ {} (:at 1597074281982) (:by |rJG4IHzWf) (:id |Y-zAYhF136) (:text |file) (:type :leaf)
                                                                          |j $ {} (:at 1597074337476) (:by |rJG4IHzWf) (:id |Phxz9gKZ5V) (:text |dayjs) (:type :leaf)
                                                                          |r $ {} (:at 1597074337830) (:by |rJG4IHzWf) (:id |u781RYfAbA) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1597074338877) (:by |rJG4IHzWf) (:id |Q53dRhaZGE) (:text |.format) (:type :leaf)
                                                                              |j $ {} (:at 1597074346962) (:by |rJG4IHzWf) (:id |s9EqFr32y) (:text "|\"MM-DD HH:mm") (:type :leaf)
                                                                      |r $ {} (:at 1597074593758) (:by |rJG4IHzWf) (:id |08evTmoBHm) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1597074594230) (:by |rJG4IHzWf) (:id |08evTmoBHmleaf) (:text |{}) (:type :leaf)
                                                                          |j $ {} (:at 1597074594527) (:by |rJG4IHzWf) (:id |Np3TSVtHKD) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1597074598970) (:by |rJG4IHzWf) (:id |RUCHReZwTp) (:text |:font-family) (:type :leaf)
                                                                              |j $ {} (:at 1597074839722) (:by |rJG4IHzWf) (:id |w1FiHDfcN) (:text |ui/font-fancy) (:type :leaf)
                                                                          |r $ {} (:at 1597074718724) (:by |rJG4IHzWf) (:id |XwyGKoYjuC) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1597074719639) (:by |rJG4IHzWf) (:id |XwyGKoYjuCleaf) (:text |:color) (:type :leaf)
                                                                              |j $ {} (:at 1597074719885) (:by |rJG4IHzWf) (:id |o5qfj82Eh-) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1597074720264) (:by |rJG4IHzWf) (:id |0JM1XYUtsI) (:text |hsl) (:type :leaf)
                                                                                  |j $ {} (:at 1597074720931) (:by |rJG4IHzWf) (:id |J0-Y-QvXBz) (:text |0) (:type :leaf)
                                                                                  |r $ {} (:at 1597074721301) (:by |rJG4IHzWf) (:id |1Th7nhKtm) (:text |0) (:type :leaf)
                                                                                  |v $ {} (:at 1597074727962) (:by |rJG4IHzWf) (:id |4CUEdgs08s) (:text |70) (:type :leaf)
                                                                          |v $ {} (:at 1623605956544) (:by |rJG4IHzWf) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1623605960136) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                                                              |j $ {} (:at 1623605962829) (:by |rJG4IHzWf) (:text |12) (:type :leaf)
                  |r $ {} (:at 1596988200797) (:by |rJG4IHzWf) (:id |yAfR3ozHTK) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596988201904) (:by |rJG4IHzWf) (:id |yAfR3ozHTKleaf) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1596988240548) (:by |rJG4IHzWf) (:id |1ne3GMnOM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596988241345) (:by |rJG4IHzWf) (:id |1ne3GMnOMleaf) (:text |:code) (:type :leaf)
                          |j $ {} (:at 1596988242555) (:by |rJG4IHzWf) (:id |0ooxsogdsL) (:text |200) (:type :leaf)
                      |j $ {} (:at 1596988202246) (:by |rJG4IHzWf) (:id |9Mdtr6UOg) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596988204775) (:by |rJG4IHzWf) (:id |88OlxiWd2y) (:text |:headers) (:type :leaf)
                          |j $ {} (:at 1596988209410) (:by |rJG4IHzWf) (:id |JUtRglHe3M) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596988209410) (:by |rJG4IHzWf) (:id |l86vjQHIGf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1596988209410) (:by |rJG4IHzWf) (:id |K7_A7xUWI6) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596988209410) (:by |rJG4IHzWf) (:id |5VUwk7HrvC) (:text "|\"Content-Type") (:type :leaf)
                                  |j $ {} (:at 1596988209410) (:by |rJG4IHzWf) (:id |bc_xGNsAzo) (:text "|\"text/html") (:type :leaf)
                      |r $ {} (:at 1596988212419) (:by |rJG4IHzWf) (:id |hSfR3nZ5XU) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596988213783) (:by |rJG4IHzWf) (:id |hSfR3nZ5XUleaf) (:text |:body) (:type :leaf)
                          |j $ {} (:at 1596988216187) (:by |rJG4IHzWf) (:id |mUbisjI86) (:text |result) (:type :leaf)
          |on-page! $ {} (:at 1535080433949) (:by |rJG4IHzWf) (:id |Qj9tD4X7Dy) (:type :expr)
            :data $ {}
              |T $ {} (:at 1535080436582) (:by |rJG4IHzWf) (:id |onn73SZhTH) (:text |defn) (:type :leaf)
              |j $ {} (:at 1535080433949) (:by |rJG4IHzWf) (:id |dOZU06OJ-T) (:text |on-page!) (:type :leaf)
              |p $ {} (:at 1535080662268) (:by |rJG4IHzWf) (:id |5kUWCLOX24) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1535080670148) (:by |rJG4IHzWf) (:id |yMqe5zFOL) (:text |req) (:type :leaf)
                  |j $ {} (:at 1535080670640) (:by |rJG4IHzWf) (:id |vQkRFg4-ro) (:text |res) (:type :leaf)
              |v $ {} (:at 1535080496825) (:by |rJG4IHzWf) (:id |tJK40TPSrJ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1535080501618) (:by |rJG4IHzWf) (:id |VkjXLN3z7) (:text |serve) (:type :leaf)
                  |j $ {} (:at 1535080570184) (:by |rJG4IHzWf) (:id |w9o8SX2dY3) (:text |req) (:type :leaf)
                  |r $ {} (:at 1535080570831) (:by |rJG4IHzWf) (:id |Sh1qj9iBkg) (:text |res) (:type :leaf)
                  |v $ {} (:at 1535080573381) (:by |rJG4IHzWf) (:id |GJsi2HGZQ6) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1535080617506) (:by |rJG4IHzWf) (:id |rzlgO58oq) (:text |finalhandler) (:type :leaf)
                      |j $ {} (:at 1535080580421) (:by |rJG4IHzWf) (:id |FE-RP3e98) (:text |req) (:type :leaf)
                      |r $ {} (:at 1535080581234) (:by |rJG4IHzWf) (:id |rRnjmK-Bk) (:text |res) (:type :leaf)
              |x $ {} (:at 1596988093629) (:by |rJG4IHzWf) (:id |0cMQFzDlO) (:text |:effect) (:type :leaf)
          |on-request! $ {} (:at 1596987562064) (:by |rJG4IHzWf) (:id |BDJJedcgTl) (:type :expr)
            :data $ {}
              |T $ {} (:at 1596987563318) (:by |rJG4IHzWf) (:id |NWaxCR2-_Z) (:text |defn) (:type :leaf)
              |j $ {} (:at 1596987562064) (:by |rJG4IHzWf) (:id |05B8xG6SJK) (:text |on-request!) (:type :leaf)
              |r $ {} (:at 1596987562064) (:by |rJG4IHzWf) (:id |3ihA3LBCER) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1596987566306) (:by |rJG4IHzWf) (:id |0c_k_lyvl) (:text |req-edn) (:type :leaf)
                  |j $ {} (:at 1596987566744) (:by |rJG4IHzWf) (:id |Vl8yErGnLP) (:text |res) (:type :leaf)
              |v $ {} (:at 1596987574334) (:by |rJG4IHzWf) (:id |ei4la9810) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1596987575564) (:by |rJG4IHzWf) (:id |dMJS8acRaq) (:text |let) (:type :leaf)
                  |L $ {} (:at 1596987575786) (:by |rJG4IHzWf) (:id |ziMH8mXwUn) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596987575947) (:by |rJG4IHzWf) (:id |39-O3isBYv) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596987576380) (:by |rJG4IHzWf) (:id |E6gqovrxEY) (:text |req) (:type :leaf)
                          |j $ {} (:at 1596987577250) (:by |rJG4IHzWf) (:id |Dc0ea5aK1L) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596987585132) (:by |rJG4IHzWf) (:id |xZ5vKqdbN) (:text |:original-request) (:type :leaf)
                              |j $ {} (:at 1596987588919) (:by |rJG4IHzWf) (:id |NGIx7sfUr) (:text |req-edn) (:type :leaf)
                  |T $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |sJHdNjBEFU) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |LJM3_M_wYx) (:text |cond) (:type :leaf)
                      |j $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |v0YzHZd9A7) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |oaDw7fKGam) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |zIHrhxlGbr) (:text |=) (:type :leaf)
                              |j $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |HrVvhs-vhW) (:text "|\"/upload") (:type :leaf)
                              |r $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |8GmWAQ61k-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |riKFIyCNz_) (:text |.-url) (:type :leaf)
                                  |j $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |iON_h9fkGY) (:text |req) (:type :leaf)
                          |j $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |83R9z3wkMB) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |U1RoNmACXW) (:text |on-upload!) (:type :leaf)
                              |j $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |vmu6ZJj-KQ) (:text |req) (:type :leaf)
                              |r $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |XTr6ix-yNI) (:text |res) (:type :leaf)
                      |r $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |wONTdT0ysg) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |Nb352fI9E0i) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |r6Kmny2p18a) (:text |or) (:type :leaf)
                              |j $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |HVtplgBCQT4) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |-7pA5ycRE6L) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |WHEzkWXLgPR) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |BLvFrTp9k1k) (:text |.-url) (:type :leaf)
                                      |j $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |orGTaMevASw) (:text |req) (:type :leaf)
                                  |r $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |93ojh76MqOa) (:text "|\"/files") (:type :leaf)
                              |r $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |Y3zIkC-xuzL) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |k8Pb6jco4o0) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |1z6po_wg6KO) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |CO2TsqqoBtK) (:text |.-url) (:type :leaf)
                                      |j $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |1SfOhQrTsTT) (:text |req) (:type :leaf)
                                  |r $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |ZUuPKn_pLLB) (:text "|\"/files/") (:type :leaf)
                          |j $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |ab63YUKkgPZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |jHisujnio1H) (:text |on-file-indexed!) (:type :leaf)
                              |j $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |dXozp5AAyD1) (:text |req) (:type :leaf)
                              |r $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |o71iuZxDC84) (:text |res) (:type :leaf)
                      |v $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |pvg3V5BONog) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |JN60R6lwWjs) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629196557025) (:by |rJG4IHzWf) (:id |IJYkkb1bd4U) (:text |.starts-with?) (:type :leaf)
                              |j $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |O1ZsZ8bxl9j) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |8dMyFyvRGxl) (:text |.-url) (:type :leaf)
                                  |j $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |GNQ7MkRzLja) (:text |req) (:type :leaf)
                              |r $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |LC8Hhpy0gkB) (:text "|\"/files/") (:type :leaf)
                          |j $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |GMqkzi88tlE) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |irONqqwWq9M) (:text |on-download!) (:type :leaf)
                              |j $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |mrI485_L328) (:text |req) (:type :leaf)
                              |r $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |oyEAG3yrbTk) (:text |res) (:type :leaf)
                      |x $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |d1yKrSIIhY1) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629190260229) (:by |rJG4IHzWf) (:id |OwpeUv2jzkg) (:text |true) (:type :leaf)
                          |j $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |UtrYIk_3AM1) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |YBkp-ahyPaW) (:text |on-page!) (:type :leaf)
                              |j $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |mOrMiDuOgly) (:text |req) (:type :leaf)
                              |r $ {} (:at 1596987573701) (:by |rJG4IHzWf) (:id |8Vu6drzZNay) (:text |res) (:type :leaf)
          |on-upload! $ {} (:at 1535080294375) (:by |rJG4IHzWf) (:id |0Az1_SXhwA) (:type :expr)
            :data $ {}
              |T $ {} (:at 1535080296071) (:by |rJG4IHzWf) (:id |kDS4ls_0IV) (:text |defn) (:type :leaf)
              |j $ {} (:at 1535080294375) (:by |rJG4IHzWf) (:id |cmdbktThyM) (:text |on-upload!) (:type :leaf)
              |n $ {} (:at 1535080297021) (:by |rJG4IHzWf) (:id |uqNAFdXX_W) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1535080297554) (:by |rJG4IHzWf) (:id |9ra177bSZ) (:text |req) (:type :leaf)
                  |j $ {} (:at 1535080298145) (:by |rJG4IHzWf) (:id |he4YRj3Bvj) (:text |res) (:type :leaf)
              |p $ {} (:at 1677005684806) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1677005687540) (:by |rJG4IHzWf) (:text |if-let) (:type :leaf)
                  |L $ {} (:at 1677005688272) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1677005689314) (:by |rJG4IHzWf) (:text |origin) (:type :leaf)
                      |b $ {} (:at 1677005689857) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1677005689857) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                          |b $ {} (:at 1677005689857) (:by |rJG4IHzWf) (:text |req) (:type :leaf)
                          |h $ {} (:at 1677005689857) (:by |rJG4IHzWf) (:text |.-headers) (:type :leaf)
                          |l $ {} (:at 1677005689857) (:by |rJG4IHzWf) (:text |.-origin) (:type :leaf)
                  |T $ {} (:at 1535082629595) (:by |rJG4IHzWf) (:id |kzrCNbEiC) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629196605776) (:by |rJG4IHzWf) (:id |kzrCNbEiCleaf) (:text |.!setHeader) (:type :leaf)
                      |j $ {} (:at 1535082642634) (:by |rJG4IHzWf) (:id |Ayz7LiV5pS) (:text |res) (:type :leaf)
                      |r $ {} (:at 1535082644942) (:by |rJG4IHzWf) (:id |DskLGwRnFR) (:text "|\"Access-Control-Allow-Origin") (:type :leaf)
                      |v $ {} (:at 1677005693271) (:by |rJG4IHzWf) (:text |origin) (:type :leaf)
              |q $ {} (:at 1535082661457) (:by |rJG4IHzWf) (:id |cUnUy0eIIX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629196604137) (:by |rJG4IHzWf) (:id |cUnUy0eIIXleaf) (:text |.!setHeader) (:type :leaf)
                  |j $ {} (:at 1535082664066) (:by |rJG4IHzWf) (:id |9sefJKtsE) (:text |res) (:type :leaf)
                  |r $ {} (:at 1535082664862) (:by |rJG4IHzWf) (:id |oFhlX8Cu7c) (:text "|\"Access-Control-Allow-Methods") (:type :leaf)
                  |v $ {} (:at 1535082672053) (:by |rJG4IHzWf) (:id |hMleZHo7mh) (:text "|\"POST,GET,OPTIONS") (:type :leaf)
              |r $ {} (:at 1535080294375) (:by |rJG4IHzWf) (:id |KkiNGcmVGC) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629190270021) (:by |rJG4IHzWf) (:id |qDni5FUsDh) (:text |case-default) (:type :leaf)
                  |b $ {} (:at 1535080318924) (:by |rJG4IHzWf) (:id |kuplp4DTx) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1535081647124) (:by |rJG4IHzWf) (:id |xd3EW1U4b1) (:text |.-method) (:type :leaf)
                      |j $ {} (:at 1535080321396) (:by |rJG4IHzWf) (:id |_og4YAA_bE) (:text |req) (:type :leaf)
                  |f $ {} (:at 1629190270861) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629190270861) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1629190270861) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629190270861) (:by |rJG4IHzWf) (:text |:code) (:type :leaf)
                          |j $ {} (:at 1629190270861) (:by |rJG4IHzWf) (:text |404) (:type :leaf)
                      |r $ {} (:at 1629190270861) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629190270861) (:by |rJG4IHzWf) (:text |:body) (:type :leaf)
                          |j $ {} (:at 1629190270861) (:by |rJG4IHzWf) (:text "|\"method not supported") (:type :leaf)
                  |j $ {} (:at 1535080294375) (:by |rJG4IHzWf) (:id |AFa9mOOCuX) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1535080294375) (:by |rJG4IHzWf) (:id |HgIe5C8a6S) (:text "|\"POST") (:type :leaf)
                      |r $ {} (:at 1596988049618) (:by |rJG4IHzWf) (:id |lQQldHCPlV) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1596988051812) (:by |rJG4IHzWf) (:id |swKgoNNO4U) (:text |fn) (:type :leaf)
                          |L $ {} (:at 1596988052481) (:by |rJG4IHzWf) (:id |Fm_wzBYQj5) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596988054181) (:by |rJG4IHzWf) (:id |jQhYgzZE6) (:text |send!) (:type :leaf)
                          |T $ {} (:at 1535080294375) (:by |rJG4IHzWf) (:id |lu9fbq32b) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1535080294375) (:by |rJG4IHzWf) (:id |ePwnqa-rCO) (:text |let) (:type :leaf)
                              |j $ {} (:at 1535080294375) (:by |rJG4IHzWf) (:id |lJe3aS7Zyb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1535080294375) (:by |rJG4IHzWf) (:id |gbr9rFDa6-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535080294375) (:by |rJG4IHzWf) (:id |gjv_5PI-1vw) (:text |form) (:type :leaf)
                                      |j $ {} (:at 1535080294375) (:by |rJG4IHzWf) (:id |sEEY9Xm5Jqu) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1629222139571) (:by |rJG4IHzWf) (:text |new) (:type :leaf)
                                          |T $ {} (:at 1677007084471) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1677007087920) (:by |rJG4IHzWf) (:text |.-IncomingForm) (:type :leaf)
                                              |T $ {} (:at 1677007084333) (:by |rJG4IHzWf) (:id |2JiRDjXdl53) (:text |formidable) (:type :leaf)
                                  |j $ {} (:at 1535219802705) (:by |rJG4IHzWf) (:id |wo6KFAVIB) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535219806085) (:by |rJG4IHzWf) (:id |wo6KFAVIBleaf) (:text |size-limit) (:type :leaf)
                                      |j $ {} (:at 1535218516629) (:by |rJG4IHzWf) (:id |YqKf-9Gfpy) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1535218525473) (:by |rJG4IHzWf) (:id |9xf38WpUzF) (:text |*) (:type :leaf)
                                          |b $ {} (:at 1535219796211) (:by |rJG4IHzWf) (:id |71iDwUijZ) (:text |4) (:type :leaf)
                                          |j $ {} (:at 1535218527557) (:by |rJG4IHzWf) (:id |NNBf5yyFj) (:text |1024) (:type :leaf)
                                          |r $ {} (:at 1535218529051) (:by |rJG4IHzWf) (:id |H7D1rW2B8) (:text |1024) (:type :leaf)
                                          |v $ {} (:at 1535218529595) (:by |rJG4IHzWf) (:id |1-waiRr0eT) (:text |1024) (:type :leaf)
                              |n $ {} (:at 1535081920724) (:by |rJG4IHzWf) (:id |oFpqYyUJhd) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1535081921576) (:by |rJG4IHzWf) (:id |P5ki4rRJ7leaf) (:text |println) (:type :leaf)
                                  |j $ {} (:at 1535218030976) (:by |rJG4IHzWf) (:id |rtaOtKPQuw) (:text "|\"New request of file transferring...") (:type :leaf)
                              |p $ {} (:at 1535218506110) (:by |rJG4IHzWf) (:id |MUIN6H4PMG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1535218506989) (:by |rJG4IHzWf) (:id |MUIN6H4PMGleaf) (:text |set!) (:type :leaf)
                                  |j $ {} (:at 1535218507377) (:by |rJG4IHzWf) (:id |MFBvx0lH-0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535218509021) (:by |rJG4IHzWf) (:id |-cXINOb1at) (:text |.-maxFieldsSize) (:type :leaf)
                                      |j $ {} (:at 1535218513374) (:by |rJG4IHzWf) (:id |J52XZkXl7) (:text |form) (:type :leaf)
                                  |r $ {} (:at 1535219811116) (:by |rJG4IHzWf) (:id |z6-ysvdad3) (:text |size-limit) (:type :leaf)
                              |q $ {} (:at 1535218506110) (:by |rJG4IHzWf) (:id |mWFSJGMTK) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1535218506989) (:by |rJG4IHzWf) (:id |MUIN6H4PMGleaf) (:text |set!) (:type :leaf)
                                  |j $ {} (:at 1535218507377) (:by |rJG4IHzWf) (:id |MFBvx0lH-0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535219066620) (:by |rJG4IHzWf) (:id |-cXINOb1at) (:text |.-maxFileSize) (:type :leaf)
                                      |j $ {} (:at 1535218513374) (:by |rJG4IHzWf) (:id |J52XZkXl7) (:text |form) (:type :leaf)
                                  |r $ {} (:at 1535219801035) (:by |rJG4IHzWf) (:id |0ddKM3ZjN) (:text |size-limit) (:type :leaf)
                              |r $ {} (:at 1535080294375) (:by |rJG4IHzWf) (:id |WPVHte6ixHO) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629190274642) (:by |rJG4IHzWf) (:id |D0h0cTEoGwo) (:text |.!parse) (:type :leaf)
                                  |j $ {} (:at 1535080294375) (:by |rJG4IHzWf) (:id |Cd9iHNdVwLh) (:text |form) (:type :leaf)
                                  |r $ {} (:at 1535080294375) (:by |rJG4IHzWf) (:id |7fw9K9sqron) (:text |req) (:type :leaf)
                                  |v $ {} (:at 1535080294375) (:by |rJG4IHzWf) (:id |KaZ5fQczzeN) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535080294375) (:by |rJG4IHzWf) (:id |jf5YkhZFTtb) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1535080294375) (:by |rJG4IHzWf) (:id |Bg7M4ju6AMq) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1535080294375) (:by |rJG4IHzWf) (:id |Q5lUq6E9ztp) (:text |error) (:type :leaf)
                                          |j $ {} (:at 1535080294375) (:by |rJG4IHzWf) (:id |Zte485KokcV) (:text |fields) (:type :leaf)
                                          |r $ {} (:at 1535080294375) (:by |rJG4IHzWf) (:id |jdoWafiwxTp) (:text |files) (:type :leaf)
                                      |n $ {} (:at 1535218349068) (:by |rJG4IHzWf) (:id |P0t-aQiAI7) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1535218362934) (:by |rJG4IHzWf) (:id |D03wwdnHY) (:text |when) (:type :leaf)
                                          |j $ {} (:at 1535218349778) (:by |rJG4IHzWf) (:id |RKKFJmvSp) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1535218350747) (:by |rJG4IHzWf) (:id |YKOAtE_-Mn) (:text |some?) (:type :leaf)
                                              |j $ {} (:at 1535218351732) (:by |rJG4IHzWf) (:id |m3MdwQGE7v) (:text |error) (:type :leaf)
                                          |r $ {} (:at 1535218352682) (:by |rJG4IHzWf) (:id |f2uCJPi_H) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629196618543) (:by |rJG4IHzWf) (:id |f2uCJPi_Hleaf) (:text |raise) (:type :leaf)
                                              |j $ {} (:at 1535218358909) (:by |rJG4IHzWf) (:id |9ISpTlBREy) (:text |error) (:type :leaf)
                                      |r $ {} (:at 1535081761125) (:by |rJG4IHzWf) (:id |hvOEKs4rP) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1535081761770) (:by |rJG4IHzWf) (:id |p01XHLUBy3) (:text |let) (:type :leaf)
                                          |L $ {} (:at 1535081761982) (:by |rJG4IHzWf) (:id |gSBJs7Thpx) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1535081762126) (:by |rJG4IHzWf) (:id |MJDzib04oR) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1535081762636) (:by |rJG4IHzWf) (:id |mMZK6Nk4n_) (:text |file) (:type :leaf)
                                                  |j $ {} (:at 1535080294375) (:by |rJG4IHzWf) (:id |knK-ihm3-) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1535081734772) (:by |rJG4IHzWf) (:id |WXz-qT9uTOb) (:text |.-file) (:type :leaf)
                                                      |j $ {} (:at 1535080294375) (:by |rJG4IHzWf) (:id |33dO0L9qfVR) (:text |files) (:type :leaf)
                                          |V $ {} (:at 1535081920724) (:by |rJG4IHzWf) (:id |P5ki4rRJ7) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1535081921576) (:by |rJG4IHzWf) (:id |P5ki4rRJ7leaf) (:text |println) (:type :leaf)
                                              |j $ {} (:at 1535216463508) (:by |rJG4IHzWf) (:id |rtaOtKPQuw) (:text "|\"Received file:") (:type :leaf)
                                              |r $ {} (:at 1535081947816) (:by |rJG4IHzWf) (:id |P_6cgJmMV) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1677007201775) (:by |rJG4IHzWf) (:id |y3dSTedU_) (:text |.-originalFilename) (:type :leaf)
                                                  |j $ {} (:at 1535081950793) (:by |rJG4IHzWf) (:id |3E9E4obQKu) (:text |file) (:type :leaf)
                                          |f $ {} (:at 1535081771420) (:by |rJG4IHzWf) (:id |Vi7gy-oOX) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1535081795684) (:by |rJG4IHzWf) (:id |Vi7gy-oOXleaf) (:text |fs/rename) (:type :leaf)
                                              |j $ {} (:at 1535081796837) (:by |rJG4IHzWf) (:id |SNvta85zj) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1677007210156) (:by |rJG4IHzWf) (:id |UuAai8GA9j) (:text |.-filepath) (:type :leaf)
                                                  |j $ {} (:at 1535081802062) (:by |rJG4IHzWf) (:id |f4prZPbbWR) (:text |file) (:type :leaf)
                                              |r $ {} (:at 1535081804059) (:by |rJG4IHzWf) (:id |7DxKQwmbT) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1535081807198) (:by |rJG4IHzWf) (:id |1hEb65mec) (:text |path/join) (:type :leaf)
                                                  |j $ {} (:at 1535081812350) (:by |rJG4IHzWf) (:id |GSmROM0-9) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1535081815851) (:by |rJG4IHzWf) (:id |Q5OgLkmuA) (:text |->) (:type :leaf)
                                                      |j $ {} (:at 1535081817441) (:by |rJG4IHzWf) (:id |eFh0j7a-Cg) (:text |js/process) (:type :leaf)
                                                      |r $ {} (:at 1535081819078) (:by |rJG4IHzWf) (:id |DCaMALtGw) (:text |.-env) (:type :leaf)
                                                      |v $ {} (:at 1535081839352) (:by |rJG4IHzWf) (:id |8c1EA4XAMi) (:text |.-PWD) (:type :leaf)
                                                  |r $ {} (:at 1535081843018) (:by |rJG4IHzWf) (:id |hQ6c784-G) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1677007219951) (:by |rJG4IHzWf) (:id |rfC2rBxre) (:text |.-originalFilename) (:type :leaf)
                                                      |j $ {} (:at 1535081845822) (:by |rJG4IHzWf) (:id |Tq6mlRSeH6) (:text |file) (:type :leaf)
                                              |v $ {} (:at 1535081853255) (:by |rJG4IHzWf) (:id |OxGT8gHuQ) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1535081853697) (:by |rJG4IHzWf) (:id |6no2qJi7VV) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1535081854151) (:by |rJG4IHzWf) (:id |6Bh6RewAyO) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1535081859616) (:by |rJG4IHzWf) (:id |gWRdtUTR8Y) (:text |rename-error) (:type :leaf)
                                                  |r $ {} (:at 1535081860601) (:by |rJG4IHzWf) (:id |CI0ejlnGn) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1535081877380) (:by |rJG4IHzWf) (:id |CI0ejlnGnleaf) (:text |when) (:type :leaf)
                                                      |j $ {} (:at 1535081863930) (:by |rJG4IHzWf) (:id |SGIx7hn2y) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1535081864540) (:by |rJG4IHzWf) (:id |IA824kqHOk) (:text |some?) (:type :leaf)
                                                          |j $ {} (:at 1535081866373) (:by |rJG4IHzWf) (:id |vIRSJrS5sK) (:text |rename-error) (:type :leaf)
                                                      |r $ {} (:at 1535081867203) (:by |rJG4IHzWf) (:id |9oN-ZDRG4B) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1629196622024) (:by |rJG4IHzWf) (:id |9oN-ZDRG4Bleaf) (:text |raise) (:type :leaf)
                                                          |j $ {} (:at 1535081874960) (:by |rJG4IHzWf) (:id |yDaKZUFuO) (:text |rename-error) (:type :leaf)
                                                  |v $ {} (:at 1535080294375) (:by |rJG4IHzWf) (:id |2B8jYmFoPx) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1596988058208) (:by |rJG4IHzWf) (:id |lxP9KVPtuLD) (:text |send!) (:type :leaf)
                                                      |r $ {} (:at 1596988059994) (:by |rJG4IHzWf) (:id |rigDz1HyAt) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1596988060447) (:by |rJG4IHzWf) (:id |ibhZkkT3w1s) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1596988302442) (:by |rJG4IHzWf) (:id |HuC5wihFyZ) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1596988303598) (:by |rJG4IHzWf) (:id |HuC5wihFyZleaf) (:text |:code) (:type :leaf)
                                                              |j $ {} (:at 1596988304899) (:by |rJG4IHzWf) (:id |fPlHGDpdbU) (:text |200) (:type :leaf)
                                                          |f $ {} (:at 1629222324715) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1629222327496) (:by |rJG4IHzWf) (:text |:headers) (:type :leaf)
                                                              |j $ {} (:at 1629222327910) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1629222328224) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1596988061176) (:by |rJG4IHzWf) (:id |rEJiFwWZ0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1596988062422) (:by |rJG4IHzWf) (:id |WT79D0Osr4) (:text |:message) (:type :leaf)
                                                              |j $ {} (:at 1596988066726) (:by |rJG4IHzWf) (:id |Fn-qI2trGt) (:text "|\"Uploaded") (:type :leaf)
                  |p $ {} (:at 1535080331666) (:by |rJG4IHzWf) (:id |-4amWvZvG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1535080333441) (:by |rJG4IHzWf) (:id |-4amWvZvGleaf) (:text "|\"GET") (:type :leaf)
                      |j $ {} (:at 1596987972197) (:by |rJG4IHzWf) (:id |Qj0VpmeexO) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596987972546) (:by |rJG4IHzWf) (:id |ORn-nKrDE) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1596988290284) (:by |rJG4IHzWf) (:id |aElLJAtFH) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596988293299) (:by |rJG4IHzWf) (:id |aElLJAtFHleaf) (:text |:code) (:type :leaf)
                              |j $ {} (:at 1596988294280) (:by |rJG4IHzWf) (:id |i6qgmTyJKr) (:text |200) (:type :leaf)
                          |j $ {} (:at 1596987972870) (:by |rJG4IHzWf) (:id |1LvYSvpZ6i) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596987973775) (:by |rJG4IHzWf) (:id |uo1PwlpZ1i) (:text |:body) (:type :leaf)
                              |j $ {} (:at 1596987976854) (:by |rJG4IHzWf) (:id |0fhpJSQmHF) (:text "|\"use POST") (:type :leaf)
                  |r $ {} (:at 1535080331666) (:by |rJG4IHzWf) (:id |HhD1sOl8c) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1535080361730) (:by |rJG4IHzWf) (:id |-4amWvZvGleaf) (:text "|\"OPTIONS") (:type :leaf)
                      |j $ {} (:at 1596987979284) (:by |rJG4IHzWf) (:id |TMTs2Nczm) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1596987979647) (:by |rJG4IHzWf) (:id |nS35HiIBMp) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1596988296818) (:by |rJG4IHzWf) (:id |VyPwbKdsjR) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596988296818) (:by |rJG4IHzWf) (:id |jDcqAHlNnY) (:text |:code) (:type :leaf)
                              |j $ {} (:at 1596988296818) (:by |rJG4IHzWf) (:id |fN-Ygqi7o7) (:text |200) (:type :leaf)
                          |j $ {} (:at 1596987979907) (:by |rJG4IHzWf) (:id |_h7P5hyBLI) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1596987981426) (:by |rJG4IHzWf) (:id |VlyA-qAj3N) (:text |:body) (:type :leaf)
                              |j $ {} (:at 1596987983063) (:by |rJG4IHzWf) (:id |fYBlTgA5Nf) (:text "|\"ok") (:type :leaf)
          |reload! $ {} (:at 1535044335900) (:by |rJG4IHzWf) (:id |m2qfhWnN2J) (:type :expr)
            :data $ {}
              |T $ {} (:at 1535044335900) (:by |rJG4IHzWf) (:id |cXlkI5D3sc) (:text |defn) (:type :leaf)
              |j $ {} (:at 1535044335900) (:by |rJG4IHzWf) (:id |yjRzH06yVF) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1535044335900) (:by |rJG4IHzWf) (:id |ushDEVpIW9) (:type :expr)
                :data $ {}
              |v $ {} (:at 1535044341011) (:by |rJG4IHzWf) (:id |BZRqVLZ7Tz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1535044343115) (:by |rJG4IHzWf) (:id |BZRqVLZ7Tzleaf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1535044348081) (:by |rJG4IHzWf) (:id |Dvbx4PwApm) (:text "|\"reloaded!") (:type :leaf)
          |serve $ {} (:at 1535080502199) (:by |rJG4IHzWf) (:id |E24I4dSRgL) (:type :expr)
            :data $ {}
              |T $ {} (:at 1535080504887) (:by |rJG4IHzWf) (:id |VliPI4pUcY) (:text |def) (:type :leaf)
              |j $ {} (:at 1535080502199) (:by |rJG4IHzWf) (:id |uvmFInils2) (:text |serve) (:type :leaf)
              |r $ {} (:at 1535080502199) (:by |rJG4IHzWf) (:id |jIXFiFWpns) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1535080506493) (:by |rJG4IHzWf) (:id |_cH-p3RYd1) (:text |serve-static) (:type :leaf)
                  |j $ {} (:at 1535080532906) (:by |rJG4IHzWf) (:id |lwCyK6On0i) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1535080549026) (:by |rJG4IHzWf) (:id |LQoZTS_aY) (:text |path/join) (:type :leaf)
                      |j $ {} (:at 1677005133348) (:by |rJG4IHzWf) (:id |mJ0vJt7gok) (:text |dirname) (:type :leaf)
                      |r $ {} (:at 1535080556572) (:by |rJG4IHzWf) (:id |s_uHblm6a) (:text "|\"../dist") (:type :leaf)
                  |r $ {} (:at 1535080510831) (:by |rJG4IHzWf) (:id |bYsvG_Pa8) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629196698120) (:by |rJG4IHzWf) (:id |6VF9fWJ--) (:text |js-object) (:type :leaf)
                      |j $ {} (:at 1535080513920) (:by |rJG4IHzWf) (:id |EwAE_1q7h7) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629217023533) (:by |rJG4IHzWf) (:id |1gDmTuvnm) (:text "|\"index") (:type :leaf)
                          |j $ {} (:at 1535080519006) (:by |rJG4IHzWf) (:id |PFNHPnDMA) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629217021085) (:by |rJG4IHzWf) (:id |Q66CYQFaOO) (:text |js-array) (:type :leaf)
                              |j $ {} (:at 1535080521332) (:by |rJG4IHzWf) (:id |DVTfeo1PLk) (:text "|\"index.html") (:type :leaf)
          |serve-files! $ {} (:at 1539279777847) (:by |root) (:id |jwUfezufXV) (:type :expr)
            :data $ {}
              |T $ {} (:at 1539280111693) (:by |root) (:id |c4vAJ7tvJt) (:text |def) (:type :leaf)
              |j $ {} (:at 1539279777847) (:by |root) (:id |pU6F6gfvkK) (:text |serve-files!) (:type :leaf)
              |r $ {} (:at 1539279783017) (:by |root) (:id |XPcOsAoLur) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1539279783017) (:by |root) (:id |bCE1tW1RVC) (:text |serve-static) (:type :leaf)
                  |f $ {} (:at 1539279789454) (:by |root) (:id |PlbcESBBUh) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1539279791883) (:by |root) (:id |bG5EfvoMu) (:text |.-PWD) (:type :leaf)
                      |j $ {} (:at 1539279795455) (:by |root) (:id |HRXDwYXNKw) (:text |js/process.env) (:type :leaf)
                  |r $ {} (:at 1539279783017) (:by |root) (:id |GltUHi3iOe) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629190189789) (:by |rJG4IHzWf) (:id |Fd-jKjeJNH) (:text |js-object) (:type :leaf)
                      |j $ {} (:at 1539279783017) (:by |root) (:id |QX8uLbUjEW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629216687866) (:by |rJG4IHzWf) (:id |TVTmAi_oWo) (:text "|\"index") (:type :leaf)
                          |j $ {} (:at 1539280535914) (:by |root) (:id |834wslAZ2J) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629209952371) (:by |rJG4IHzWf) (:id |so-GBCmbp9) (:text |js-array) (:type :leaf)
          |turn-list $ {} (:at 1629217891248) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629217892526) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629217891248) (:by |rJG4IHzWf) (:text |turn-list) (:type :leaf)
              |r $ {} (:at 1629217891248) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629217895024) (:by |rJG4IHzWf) (:text |arr) (:type :leaf)
              |v $ {} (:at 1629217900789) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629217903012) (:by |rJG4IHzWf) (:text |apply-args) (:type :leaf)
                  |j $ {} (:at 1629217903299) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629217911445) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629217911306) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1629217908060) (:by |rJG4IHzWf) (:text |arr) (:type :leaf)
                  |r $ {} (:at 1629217913142) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629217913910) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1629217914264) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629217915732) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                          |j $ {} (:at 1629217918461) (:by |rJG4IHzWf) (:text |as) (:type :leaf)
                      |r $ {} (:at 1629217922132) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629217922626) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                          |j $ {} (:at 1629217922924) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629217931864) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                              |L $ {} (:at 1629217932133) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                              |T $ {} (:at 1629217932791) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1629217936443) (:by |rJG4IHzWf) (:text |.-length) (:type :leaf)
                                  |T $ {} (:at 1629217928827) (:by |rJG4IHzWf) (:text |as) (:type :leaf)
                          |r $ {} (:at 1629217939686) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                          |v $ {} (:at 1629217958376) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629217959359) (:by |rJG4IHzWf) (:text |recur) (:type :leaf)
                              |T $ {} (:at 1629217941485) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629217944929) (:by |rJG4IHzWf) (:text |conj) (:type :leaf)
                                  |j $ {} (:at 1629217946411) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                                  |r $ {} (:at 1629217946812) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629217953897) (:by |rJG4IHzWf) (:text |.-0) (:type :leaf)
                                      |j $ {} (:at 1629217954289) (:by |rJG4IHzWf) (:text |as) (:type :leaf)
                              |j $ {} (:at 1629217961069) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629217968649) (:by |rJG4IHzWf) (:text |.!slice) (:type :leaf)
                                  |j $ {} (:at 1629218005312) (:by |rJG4IHzWf) (:text |as) (:type :leaf)
                                  |r $ {} (:at 1629217966960) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
        :ns $ {} (:at 1535044322452) (:by |rJG4IHzWf) (:id |qw0n_oNZrt) (:type :expr)
          :data $ {}
            |T $ {} (:at 1535044322452) (:by |rJG4IHzWf) (:id |RJ3Em50Dbb) (:text |ns) (:type :leaf)
            |j $ {} (:at 1535044322452) (:by |rJG4IHzWf) (:id |sreX3iy6dk) (:text |app.server) (:type :leaf)
            |r $ {} (:at 1535079884262) (:by |rJG4IHzWf) (:id |jNv25iGc0I) (:type :expr)
              :data $ {}
                |T $ {} (:at 1535079885646) (:by |rJG4IHzWf) (:id |w7BcuCIJS7) (:text |:require) (:type :leaf)
                |r $ {} (:at 1535080038739) (:by |rJG4IHzWf) (:id |eDHmX6Yyd) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1535080039571) (:by |rJG4IHzWf) (:id |eDHmX6Yydleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1535080040433) (:by |rJG4IHzWf) (:id |YFM6OOHMTj) (:text "|\"formidable") (:type :leaf)
                    |r $ {} (:at 1677007080784) (:by |rJG4IHzWf) (:id |yyV-ad-iF) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1535080042238) (:by |rJG4IHzWf) (:id |ppWTgUWXyh) (:text |formidable) (:type :leaf)
                |v $ {} (:at 1535080444421) (:by |rJG4IHzWf) (:id |7sS8qNyd0Z) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1535080444893) (:by |rJG4IHzWf) (:id |7sS8qNyd0Zleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1535080445538) (:by |rJG4IHzWf) (:id |DsRKGfPPA-) (:text "|\"serve-static") (:type :leaf)
                    |r $ {} (:at 1629196678302) (:by |rJG4IHzWf) (:id |UUFuutB2sp) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1535080447238) (:by |rJG4IHzWf) (:id |gVf7Iio3_l) (:text |serve-static) (:type :leaf)
                |x $ {} (:at 1535080558928) (:by |rJG4IHzWf) (:id |z1QaMYTLo) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1535080559257) (:by |rJG4IHzWf) (:id |z1QaMYTLoleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1535080560949) (:by |rJG4IHzWf) (:id |naxZjVJyyo) (:text "|\"path") (:type :leaf)
                    |r $ {} (:at 1535080561469) (:by |rJG4IHzWf) (:id |W8Z12zbt0v) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1535080562027) (:by |rJG4IHzWf) (:id |44lyCGViX) (:text |path) (:type :leaf)
                |y $ {} (:at 1535080588911) (:by |rJG4IHzWf) (:id |liUl7YYuc1) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1535080589201) (:by |rJG4IHzWf) (:id |liUl7YYuc1leaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1535080619358) (:by |rJG4IHzWf) (:id |FEioNdDP9a) (:text "|\"finalhandler") (:type :leaf)
                    |r $ {} (:at 1629190311327) (:by |rJG4IHzWf) (:id |chAHtAaWbM) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1535080621040) (:by |rJG4IHzWf) (:id |xSgKqq1gTE) (:text |finalhandler) (:type :leaf)
                |yT $ {} (:at 1535081774696) (:by |rJG4IHzWf) (:id |L4B5XlXRQ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1535081775040) (:by |rJG4IHzWf) (:id |L4B5XlXRQleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1535081776480) (:by |rJG4IHzWf) (:id |NvKTzpNydb) (:text "|\"fs") (:type :leaf)
                    |r $ {} (:at 1535081776936) (:by |rJG4IHzWf) (:id |auJSYgxvZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1535081777307) (:by |rJG4IHzWf) (:id |rd84h-1a3n) (:text |fs) (:type :leaf)
                |yj $ {} (:at 1535083942232) (:by |rJG4IHzWf) (:id |WIg7THHDI_) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1535083942610) (:by |rJG4IHzWf) (:id |WIg7THHDI_leaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1535083943667) (:by |rJG4IHzWf) (:id |aty1Qs9OHF) (:text "|\"ip") (:type :leaf)
                    |r $ {} (:at 1535083944213) (:by |rJG4IHzWf) (:id |1OeMt2Pjzs) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1535083944857) (:by |rJG4IHzWf) (:id |JqWzcnB407) (:text |ip) (:type :leaf)
                |yr $ {} (:at 1536048340524) (:by |rJG4IHzWf) (:id |pmceF4tFn) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1536048340863) (:by |rJG4IHzWf) (:id |pmceF4tFnleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1536048341921) (:by |rJG4IHzWf) (:id |tWUmZBL3FH) (:text "|\"qrcode-terminal") (:type :leaf)
                    |r $ {} (:at 1677005947164) (:by |rJG4IHzWf) (:id |eNcXd8xq9-) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1536048349003) (:by |rJG4IHzWf) (:id |85uMYtiXlJ) (:text |qrcode) (:type :leaf)
                |yt $ {} (:at 1597074328156) (:by |rJG4IHzWf) (:id |k2mnH1vpM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1597074328457) (:by |rJG4IHzWf) (:id |k2mnH1vpMleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1597074329674) (:by |rJG4IHzWf) (:id |5CNigWsslJ) (:text "|\"dayjs") (:type :leaf)
                    |r $ {} (:at 1629196669850) (:by |rJG4IHzWf) (:id |f7pb6XveVb) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1597074331058) (:by |rJG4IHzWf) (:id |6o6vRSADn0) (:text |dayjs) (:type :leaf)
                |yu $ {} (:at 1597074564377) (:by |rJG4IHzWf) (:id |0C4sdAjC_6) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1597074564810) (:by |rJG4IHzWf) (:id |0C4sdAjC_6leaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1597074565557) (:by |rJG4IHzWf) (:id |-Pt7gOtebt) (:text "|\"prettysize") (:type :leaf)
                    |r $ {} (:at 1629196664365) (:by |rJG4IHzWf) (:id |OcqNaz5vR8) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1597074567798) (:by |rJG4IHzWf) (:id |7W-L1XGzSS) (:text |prettysize) (:type :leaf)
                |yuT $ {} (:at 1597112500296) (:by |rJG4IHzWf) (:id |dtOn0r_IUp) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1597112500614) (:by |rJG4IHzWf) (:id |dtOn0r_IUpleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1597112501629) (:by |rJG4IHzWf) (:id |7-vLC20MOH) (:text "|\"latest-version") (:type :leaf)
                    |r $ {} (:at 1629196751149) (:by |rJG4IHzWf) (:id |0KuMjfIwA) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1597112502890) (:by |rJG4IHzWf) (:id |4c-eSPNWbw) (:text |latest-version) (:type :leaf)
                |yuj $ {} (:at 1597112533569) (:by |rJG4IHzWf) (:id |j8Eq9I-TUn) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1597112535383) (:by |rJG4IHzWf) (:id |j8Eq9I-TUnleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1597112537418) (:by |rJG4IHzWf) (:id |E415c-zfHC) (:text "|\"chalk") (:type :leaf)
                    |r $ {} (:at 1677006128427) (:by |rJG4IHzWf) (:id |q8seKEXdXE) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1597112538428) (:by |rJG4IHzWf) (:id |GcyWIBNVdl) (:text |chalk) (:type :leaf)
                |yx $ {} (:at 1593924409281) (:by |rJG4IHzWf) (:id |7KLUKF754c) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1593924410197) (:by |rJG4IHzWf) (:id |7KLUKF754cleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1593924418126) (:by |rJG4IHzWf) (:id |Mb17iXPUMl) (:text |respo.render.html) (:type :leaf)
                    |r $ {} (:at 1593924419119) (:by |rJG4IHzWf) (:id |E9QbqgA5Ir) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1593924419340) (:by |rJG4IHzWf) (:id |sXLm8GqEmz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1593924419529) (:by |rJG4IHzWf) (:id |06kEziHMcv) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1593924421693) (:by |rJG4IHzWf) (:id |gBcuT-YwQw) (:text |make-string) (:type :leaf)
                |yy $ {} (:at 1593924439112) (:by |rJG4IHzWf) (:id |-QhiOgj9Q) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1593924439426) (:by |rJG4IHzWf) (:id |-QhiOgj9Qleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1593924440579) (:by |rJG4IHzWf) (:id |EiR7-kv79R) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1593924441259) (:by |rJG4IHzWf) (:id |3hKzpeI6ZV) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1593924441471) (:by |rJG4IHzWf) (:id |b1vUJ8aAmU) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1593924441732) (:by |rJG4IHzWf) (:id |Ov9smfMrFy) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1593924442872) (:by |rJG4IHzWf) (:id |hNU_4IIT5o) (:text |div) (:type :leaf)
                        |n $ {} (:at 1623605360323) (:by |rJG4IHzWf) (:text |html) (:type :leaf)
                        |p $ {} (:at 1623605361466) (:by |rJG4IHzWf) (:text |head) (:type :leaf)
                        |q $ {} (:at 1623605852862) (:by |rJG4IHzWf) (:text |body) (:type :leaf)
                        |r $ {} (:at 1593924445796) (:by |rJG4IHzWf) (:id |ouOTxZrLxV) (:text |list->) (:type :leaf)
                        |t $ {} (:at 1593927049043) (:by |rJG4IHzWf) (:id |HhvhzDWnKI) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1593924447176) (:by |rJG4IHzWf) (:id |kVYq9JeN-) (:text |span) (:type :leaf)
                        |y $ {} (:at 1593924676640) (:by |rJG4IHzWf) (:id |-5_fmiPeUa) (:text |a) (:type :leaf)
                        |yT $ {} (:at 1593924680088) (:by |rJG4IHzWf) (:id |I8btKBswv) (:text |style) (:type :leaf)
                        |yj $ {} (:at 1593924865163) (:by |rJG4IHzWf) (:id |a412QSh6Hx) (:text |link) (:type :leaf)
                        |yr $ {} (:at 1629196440941) (:by |rJG4IHzWf) (:text |create-element) (:type :leaf)
                |yyT $ {} (:at 1593924454648) (:by |rJG4IHzWf) (:id |t5h5ofqst) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1593924455030) (:by |rJG4IHzWf) (:id |t5h5ofqstleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1593924672393) (:by |rJG4IHzWf) (:id |-TTZo2jut) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1593924459309) (:by |rJG4IHzWf) (:id |3PIpE0Eaxp) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1593924459490) (:by |rJG4IHzWf) (:id |otEa0LSf9n) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1593924459664) (:by |rJG4IHzWf) (:id |DFQLtqBtYN) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1593924461111) (:by |rJG4IHzWf) (:id |s2MKzZhidc) (:text |comp-space) (:type :leaf)
                |yyj $ {} (:at 1593924776696) (:by |rJG4IHzWf) (:id |YlGx2Gz9GY) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1593924777804) (:by |rJG4IHzWf) (:id |YlGx2Gz9GYleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1593924779768) (:by |rJG4IHzWf) (:id |7qWfyxn4Mu) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1593924781185) (:by |rJG4IHzWf) (:id |4G6l15kbi7) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1593924781604) (:by |rJG4IHzWf) (:id |geUXmeKJcC) (:text |ui) (:type :leaf)
                |yyp $ {} (:at 1593924776696) (:by |rJG4IHzWf) (:id |YlGx2Gz9GY) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1593924777804) (:by |rJG4IHzWf) (:id |YlGx2Gz9GYleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1593924779768) (:by |rJG4IHzWf) (:id |7qWfyxn4Mu) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1629196653970) (:by |rJG4IHzWf) (:id |4G6l15kbi7) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1629196654785) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629196656688) (:by |rJG4IHzWf) (:id |geUXmeKJcC) (:text |hsl) (:type :leaf)
                |yyv $ {} (:at 1596987498149) (:by |rJG4IHzWf) (:id |RNg7GpELB) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1596987499586) (:by |rJG4IHzWf) (:id |RNg7GpELBleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1596987780227) (:by |rJG4IHzWf) (:id |My5ft0T5bW) (:text |skir.core) (:type :leaf)
                    |r $ {} (:at 1596987502597) (:by |rJG4IHzWf) (:id |lIQQVmySdF) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1596987504449) (:by |rJG4IHzWf) (:id |4FGL_o9ceI) (:text |skir) (:type :leaf)
                |yyyT $ {} (:at 1597074389335) (:by |rJG4IHzWf) (:id |cvS6KmCOtc) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1597074389651) (:by |rJG4IHzWf) (:id |cvS6KmCOtcleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1597074391909) (:by |rJG4IHzWf) (:id |K9WHmlYNrV) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1597074392677) (:by |rJG4IHzWf) (:id |62fcjFtn90) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1597074392882) (:by |rJG4IHzWf) (:id |H_noqzl_eH) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1597074393074) (:by |rJG4IHzWf) (:id |wGt4blqHp5) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1597074395763) (:by |rJG4IHzWf) (:id |85il2iWb3q) (:text |=<) (:type :leaf)
                |yyyj $ {} (:at 1643210203489) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1677004780865) (:by |rJG4IHzWf) (:text "|\"../entry/address.mjs") (:type :leaf)
                    |j $ {} (:at 1643210211522) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1643210211959) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1643210214417) (:by |rJG4IHzWf) (:text |addresses) (:type :leaf)
                |z $ {} (:at 1677005048228) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1677005050679) (:by |rJG4IHzWf) (:text "|\"url") (:type :leaf)
                    |b $ {} (:at 1677005149866) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |h $ {} (:at 1677005065388) (:by |rJG4IHzWf) (:text |url) (:type :leaf)
        :proc $ {} (:at 1535044322452) (:by |rJG4IHzWf) (:id |LIvFtUsn_y) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |updater $ {} (:id |SkS1lout5aBb) (:time 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:author |root) (:id |H1U1esuY5TBZ) (:text |defn) (:time 1499755354983) (:type :leaf)
              |j $ {} (:author |root) (:id |SJwJxj_Y5aHZ) (:text |updater) (:time 1499755354983) (:type :leaf)
              |r $ {} (:id |SkdkeiOK5TBZ) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:author |root) (:id |r1YyxidF96rW) (:text |store) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |r1cJxouK5aSZ) (:text |op) (:time 1499755354983) (:type :leaf)
                  |r $ {} (:author |root) (:id |Bkj1ljdY5Tr-) (:text |op-data) (:time 1499755354983) (:type :leaf)
                  |v $ {} (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG) (:text |op-time) (:type :leaf)
              |v $ {} (:id |BJ2yxjOKqpHb) (:time 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629189327747) (:author |root) (:by |rJG4IHzWf) (:id |ry61gjOFqpH-) (:text |case-default) (:time 1499755354983) (:type :leaf)
                  |j $ {} (:author |root) (:id |HyAylout56Hb) (:text |op) (:time 1499755354983) (:type :leaf)
                  |l $ {} (:at 1629189328581) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629189330387) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                      |L $ {} (:at 1629189330652) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629189331480) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                          |j $ {} (:at 1629189334453) (:by |rJG4IHzWf) (:text "|\"Unknown op:") (:type :leaf)
                          |r $ {} (:at 1629189335025) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                      |T $ {} (:at 1629189329575) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                  |n $ {} (:author |root) (:id |ryNh_5L3b) (:time 1507399852251) (:type :expr)
                    :data $ {}
                      |T $ {} (:author |root) (:id |HJxX2OqUh-) (:text |:states) (:time 1507399855618) (:type :leaf)
                      |j $ {} (:author |root) (:id |Sk-_hdqU2b) (:time 1507399856471) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593922714032) (:author |root) (:by |rJG4IHzWf) (:id |rylOn_5I2Z) (:text |update-states) (:time 1507399857991) (:type :leaf)
                          |j $ {} (:author |root) (:id |ByE92uq82b) (:text |store) (:time 1507399858922) (:type :leaf)
                          |n $ {} (:at 1593922719705) (:author |root) (:by |rJG4IHzWf) (:id |ByxCTYqL3W) (:text |op-data) (:time 1507400135515) (:type :leaf)
                  |t $ {} (:at 1518157547521) (:by |root) (:id |SkNl1ac8z) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1518157657108) (:by |root) (:id |SkNl1ac8zleaf) (:text |:hydrate-storage) (:type :leaf)
                      |j $ {} (:at 1518157553355) (:by |root) (:id |SJzueyp5Iz) (:text |op-data) (:type :leaf)
                  |u $ {} (:at 1535082379104) (:by |rJG4IHzWf) (:id |Bu9T1Axz5M) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1593923975431) (:by |rJG4IHzWf) (:id |Bu9T1Axz5Mleaf) (:text |:log) (:type :leaf)
                      |j $ {} (:at 1593925221035) (:by |rJG4IHzWf) (:id |p1RHZuTQ3s) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593925221035) (:by |rJG4IHzWf) (:id |v0Ek6wslfL) (:text |update) (:type :leaf)
                          |j $ {} (:at 1593925221035) (:by |rJG4IHzWf) (:id |1INE31nzn0) (:text |store) (:type :leaf)
                          |r $ {} (:at 1593925221035) (:by |rJG4IHzWf) (:id |B5zEjXJ1Y2) (:text |:logs) (:type :leaf)
                          |v $ {} (:at 1593925221035) (:by |rJG4IHzWf) (:id |JjGpzTTWZv) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1593925221035) (:by |rJG4IHzWf) (:id |OBY1JApZnE) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1593925221035) (:by |rJG4IHzWf) (:id |8-ndPnruqM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1593925221035) (:by |rJG4IHzWf) (:id |KmtADI4N_i) (:text |logs) (:type :leaf)
                              |r $ {} (:at 1593925221035) (:by |rJG4IHzWf) (:id |2krYVzgyE2) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629189350310) (:by |rJG4IHzWf) (:id |yF1VWvCYrG) (:text |prepend) (:type :leaf)
                                  |r $ {} (:at 1593925221035) (:by |rJG4IHzWf) (:id |DNUvDN2s1e) (:text |logs) (:type :leaf)
                                  |v $ {} (:at 1629189352235) (:by |rJG4IHzWf) (:text |op-data) (:type :leaf)
                  |uT $ {} (:at 1593925209246) (:by |rJG4IHzWf) (:id |pWlAO1REB) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1593925211543) (:by |rJG4IHzWf) (:id |pWlAO1REBleaf) (:text |:clear-logs) (:type :leaf)
                      |j $ {} (:at 1593925212838) (:by |rJG4IHzWf) (:id |0KRcju4K-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1593925213971) (:by |rJG4IHzWf) (:id |e680WA0W6e) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1593925214710) (:by |rJG4IHzWf) (:id |3GwoAdUyG) (:text |store) (:type :leaf)
                          |r $ {} (:at 1593925215767) (:by |rJG4IHzWf) (:id |4l6rpTjf9H) (:text |:logs) (:type :leaf)
                          |v $ {} (:at 1593925216776) (:by |rJG4IHzWf) (:id |5KawI83OOK) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629189343244) (:by |rJG4IHzWf) (:id |MdJqUGUPQ) (:text |[]) (:type :leaf)
        :ns $ {} (:id |B1Z1gjdFqaBZ) (:time 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:author |root) (:id |SkG1lo_t9pHZ) (:text |ns) (:time 1499755354983) (:type :leaf)
            |j $ {} (:author |root) (:id |B17kxjdFq6r-) (:text |app.updater) (:time 1499755354983) (:type :leaf)
            |r $ {} (:author |root) (:id |rykTu9L2Z) (:time 1507399862664) (:type :expr)
              :data $ {}
                |T $ {} (:author |root) (:id |H1xR2d5Uh-) (:text |:require) (:time 1507399864640) (:type :leaf)
                |j $ {} (:author |root) (:id |r17bT_cLnZ) (:time 1507399864883) (:type :expr)
                  :data $ {}
                    |T $ {} (:author |root) (:id |rkf-6u9InW) (:text |[]) (:time 1507399865654) (:type :leaf)
                    |j $ {} (:author |root) (:id |Hkefpu983W) (:text |respo.cursor) (:time 1507399873143) (:type :leaf)
                    |r $ {} (:author |root) (:id |rkrYaO5UnZ) (:text |:refer) (:time 1507399874041) (:type :leaf)
                    |v $ {} (:author |root) (:id |BkUcpdc83b) (:time 1507399874214) (:type :expr)
                      :data $ {}
                        |T $ {} (:author |root) (:id |BJBqpOq8hZ) (:text |[]) (:time 1507399874938) (:type :leaf)
                        |j $ {} (:at 1593922709133) (:author |root) (:by |rJG4IHzWf) (:id |rJbi6_c83-) (:text |update-states) (:time 1507399875675) (:type :leaf)
        :proc $ {} (:id |HJ41lsuY5pSZ) (:time 1499755354983) (:type :expr)
          :data $ {}
      |app.util $ {}
        :defs $ {}
          |format-percent $ {} (:at 1535217697105) (:by |rJG4IHzWf) (:id |h6-rmv1HKe) (:type :expr)
            :data $ {}
              |T $ {} (:at 1535217697105) (:by |rJG4IHzWf) (:id |wUSxlzINOd) (:text |defn) (:type :leaf)
              |j $ {} (:at 1535217697105) (:by |rJG4IHzWf) (:id |PPn9a5Jmm0) (:text |format-percent) (:type :leaf)
              |r $ {} (:at 1535217697105) (:by |rJG4IHzWf) (:id |qG2MBPyzM2) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1535217708982) (:by |rJG4IHzWf) (:id |r9JYZg8AZ) (:text |part) (:type :leaf)
                  |j $ {} (:at 1535217710296) (:by |rJG4IHzWf) (:id |JHqnBAyOWS) (:text |total) (:type :leaf)
              |v $ {} (:at 1535217616923) (:by |rJG4IHzWf) (:id |A3QyiG-tW1) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1535217622364) (:by |rJG4IHzWf) (:id |6iLR6HnV--) (:text |str) (:type :leaf)
                  |T $ {} (:at 1535217631543) (:by |rJG4IHzWf) (:id |__4kCu8BH) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629189778848) (:by |rJG4IHzWf) (:id |Yhyuce_Bp1) (:text |.!toFixed) (:type :leaf)
                      |T $ {} (:at 1535217627849) (:by |rJG4IHzWf) (:id |LWrkVoQcD) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1535217629211) (:by |rJG4IHzWf) (:id |8TsFrkVnhf) (:text |*) (:type :leaf)
                          |L $ {} (:at 1535217630194) (:by |rJG4IHzWf) (:id |pI3pBaKAb) (:text |100) (:type :leaf)
                          |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |st-6N-xPizo) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1535216573017) (:by |rJG4IHzWf) (:id |bzfDVbW-0JK) (:text |/) (:type :leaf)
                              |f $ {} (:at 1535217713868) (:by |rJG4IHzWf) (:id |g_6ig09vPQ) (:text |part) (:type :leaf)
                              |p $ {} (:at 1535217715463) (:by |rJG4IHzWf) (:id |5vkMnMZOpj) (:text |total) (:type :leaf)
                      |j $ {} (:at 1535217722115) (:by |rJG4IHzWf) (:id |Bd6qLG-iI) (:text |1) (:type :leaf)
                  |j $ {} (:at 1535217635471) (:by |rJG4IHzWf) (:id |IvqAaiWpuY) (:text "|\"%") (:type :leaf)
          |get-env! $ {} (:at 1528096708635) (:by |root) (:id |r1gpaDwGlQ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1528096708635) (:by |root) (:id |rkbp6vPflm) (:text |defn) (:type :leaf)
              |j $ {} (:at 1528096708635) (:by |root) (:id |rkfppPDGe7) (:text |get-env!) (:type :leaf)
              |r $ {} (:at 1528096708635) (:by |root) (:id |r1QaaDPGgX) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1528096715789) (:by |root) (:id |BkWgAPvMeX) (:text |property) (:type :leaf)
              |v $ {} (:at 1528096716780) (:by |root) (:id |SyeHRDDfxQ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1528096718472) (:by |root) (:id |SyeHRDDfxQleaf) (:text |aget) (:type :leaf)
                  |j $ {} (:at 1528096719073) (:by |root) (:id |H1ePAPvfl7) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1528096720231) (:by |root) (:id |BJw0DPfxQ) (:text |.-env) (:type :leaf)
                      |j $ {} (:at 1528096724208) (:by |root) (:id |r1muAwvfl7) (:text |js/process) (:type :leaf)
                  |r $ {} (:at 1528096728206) (:by |root) (:id |HkTRwDMem) (:text |property) (:type :leaf)
        :ns $ {} (:at 1528096705418) (:by |root) (:id |rylFpPvGeQ) (:type :expr)
          :data $ {}
            |T $ {} (:at 1528096705418) (:by |root) (:id |rkbKTPDflX) (:text |ns) (:type :leaf)
            |j $ {} (:at 1528096705418) (:by |root) (:id |ryftavvMg7) (:text |app.util) (:type :leaf)
        :proc $ {} (:at 1528096705418) (:by |root) (:id |H1mFpDvGeQ) (:type :expr)
          :data $ {}
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
