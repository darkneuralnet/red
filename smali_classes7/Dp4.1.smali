.class public final synthetic LDp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LFp4;

.field public final synthetic b:Lco/bird/android/model/constant/ConfigurableTutorialContext;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LFp4;Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDp4;->a:LFp4;

    iput-object p2, p0, LDp4;->b:Lco/bird/android/model/constant/ConfigurableTutorialContext;

    iput-object p3, p0, LDp4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LDp4;->a:LFp4;

    iget-object v1, p0, LDp4;->b:Lco/bird/android/model/constant/ConfigurableTutorialContext;

    iget-object v2, p0, LDp4;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LFp4;->j0(LFp4;Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;)LER4;

    move-result-object v0

    return-object v0
.end method
