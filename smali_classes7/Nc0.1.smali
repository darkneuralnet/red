.class public final synthetic LNc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LTc0;


# direct methods
.method public synthetic constructor <init>(LTc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNc0;->a:LTc0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LNc0;->a:LTc0;

    check-cast p1, Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;

    invoke-static {v0, p1}, LTc0;->t8(LTc0;Lco/bird/android/model/wire/WireTransferOrderClosedIncompleteReason;)V

    return-void
.end method
