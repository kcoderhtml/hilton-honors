.class public Lmj/a$a$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@20.7.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Ljava/lang/Boolean;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lmj/a$a$a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lmj/a$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lmj/a$a$a;->a:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, Lmj/a$a;->b(Lmj/a$a;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lmj/a$a;->d(Lmj/a$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmj/a$a$a;->a:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, Lmj/a$a;->c(Lmj/a$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmj/a$a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmj/a$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmj/a$a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
