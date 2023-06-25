.class public final synthetic LF80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LM80;


# direct methods
.method public synthetic constructor <init>(LM80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF80;->a:LM80;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LF80;->a:LM80;

    check-cast p1, Lco/bird/android/model/contractor/ContractorOnboardStep;

    invoke-static {v0, p1}, LM80;->e(LM80;Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    return-void
.end method
