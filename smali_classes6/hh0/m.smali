.class public final synthetic Lhh0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/ContentResolver;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh0/m;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhh0/m;->c:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p3, p0, Lhh0/m;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhh0/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhh0/m;->c:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v2, p0, Lhh0/m;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mofo/android/hilton/core/provider/a;->g(Ljava/lang/String;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
