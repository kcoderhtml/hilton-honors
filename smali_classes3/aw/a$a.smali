.class Law/a$a;
.super Landroid/os/AsyncTask;
.source "AESEncryptDecrypt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljavax/crypto/SecretKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Law/a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Law/a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Law/a$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    iget-object p1, p0, Law/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Law/a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Law/a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lfv/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    iget-object v0, p0, Law/a$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Law/a;->c([C[B)Ljavax/crypto/SecretKey;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {}, Law/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "An excption occurred while creating SecretKey"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method protected b(Ljavax/crypto/SecretKey;)V
    .locals 3

    .line 1
    invoke-static {}, Law/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Placing SecretKey into key store using lookup value: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Law/a$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Law/a;->b()Ljava/util/Hashtable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Law/a$a;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Law/a$a;->a([Ljava/lang/Void;)Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Law/a$a;->b(Ljavax/crypto/SecretKey;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
