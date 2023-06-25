.class public final synthetic Lfr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgr3;

.field public final synthetic b:Lco/bird/android/model/wire/WireContainerOrder;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lgr3;Lco/bird/android/model/wire/WireContainerOrder;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr3;->a:Lgr3;

    iput-object p2, p0, Lfr3;->b:Lco/bird/android/model/wire/WireContainerOrder;

    iput-object p3, p0, Lfr3;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfr3;->a:Lgr3;

    iget-object v1, p0, Lfr3;->b:Lco/bird/android/model/wire/WireContainerOrder;

    iget-object v2, p0, Lfr3;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgr3;->a(Lgr3;Lco/bird/android/model/wire/WireContainerOrder;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
