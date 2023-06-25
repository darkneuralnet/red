.class public final synthetic Lhq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Loq0;


# direct methods
.method public synthetic constructor <init>(Loq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq0;->a:Loq0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhq0;->a:Loq0;

    check-cast p1, Lco/bird/android/model/contractor/ContractorOnboardStep;

    invoke-static {v0, p1}, Loq0;->b(Loq0;Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    return-void
.end method
