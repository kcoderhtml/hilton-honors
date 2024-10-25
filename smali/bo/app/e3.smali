.class public Lbo/app/e3;
.super Lbo/app/h6;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/h6;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lbo/app/h6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/e3;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbo/app/e3;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lbo/app/e3;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "iam_click"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/e3;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/e3;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
