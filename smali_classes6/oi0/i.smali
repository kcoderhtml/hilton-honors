.class public final synthetic Loi0/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Retrofit;


# instance fields
.field public final synthetic a:Loi0/l;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Loi0/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi0/i;->a:Loi0/l;

    .line 5
    .line 6
    iput-object p2, p0, Loi0/i;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Loi0/i;->a:Loi0/l;

    .line 2
    .line 3
    iget-object v1, p0, Loi0/i;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loi0/l;->s2(Loi0/l;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
