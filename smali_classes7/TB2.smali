.class public final synthetic LTB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LbC2;


# direct methods
.method public synthetic constructor <init>(LbC2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTB2;->a:LbC2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LTB2;->a:LbC2;

    check-cast p1, Lco/bird/android/model/NonRepairReason;

    invoke-static {v0, p1}, LbC2;->a(LbC2;Lco/bird/android/model/NonRepairReason;)V

    return-void
.end method
