.class Lo50/c$j;
.super Lt3/y;
.source "SearchedPropertyDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo50/c;-><init>(Lt3/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo50/c;


# direct methods
.method constructor <init>(Lo50/c;Lt3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo50/c$j;->d:Lo50/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt3/y;-><init>(Lt3/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE SearchedPropertyEntity SET dateLastSearched = ? WHERE ctyhocn = ?"

    .line 2
    .line 3
    return-object v0
.end method
