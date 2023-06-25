.class public final synthetic LX90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lea0;


# direct methods
.method public synthetic constructor <init>(Lea0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX90;->a:Lea0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX90;->a:Lea0;

    check-cast p1, Lco/bird/android/model/ContractorOnboardEvent;

    invoke-static {v0, p1}, Lea0;->j(Lea0;Lco/bird/android/model/ContractorOnboardEvent;)V

    return-void
.end method
