.class public final synthetic LL80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/bird/android/model/ContractorLevel;

.field public final synthetic b:LM80;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/ContractorLevel;LM80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL80;->a:Lco/bird/android/model/ContractorLevel;

    iput-object p2, p0, LL80;->b:LM80;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LL80;->a:Lco/bird/android/model/ContractorLevel;

    iget-object v1, p0, LL80;->b:LM80;

    invoke-static {v0, v1}, LM80;->a(Lco/bird/android/model/ContractorLevel;LM80;)Lco/bird/android/buava/Optional;

    move-result-object v0

    return-object v0
.end method
