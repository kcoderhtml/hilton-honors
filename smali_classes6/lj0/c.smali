.class public final synthetic Llj0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Retrofit;


# instance fields
.field public final synthetic a:Lcom/mobileforming/module/navigation/fragment/b0;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj0/c;->a:Lcom/mobileforming/module/navigation/fragment/b0;

    .line 5
    .line 6
    iput-object p2, p0, Llj0/c;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-boolean p3, p0, Llj0/c;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Llj0/c;->a:Lcom/mobileforming/module/navigation/fragment/b0;

    .line 2
    .line 3
    iget-object v1, p0, Llj0/c;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-boolean v2, p0, Llj0/c;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Llj0/g;->a(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Throwable;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
