.class public final synthetic Lch0/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/e;


# instance fields
.field public final synthetic b:Lch0/r;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lch0/r;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch0/p;->b:Lch0/r;

    .line 5
    .line 6
    iput-object p2, p0, Lch0/p;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lch0/p;->d:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lch0/p;->b:Lch0/r;

    .line 2
    .line 3
    iget-object v1, p0, Lch0/p;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lch0/p;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lch0/r;->p2(Lch0/r;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
