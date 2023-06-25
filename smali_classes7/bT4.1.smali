.class public final synthetic LbT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LfT4;


# direct methods
.method public synthetic constructor <init>(LfT4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbT4;->a:LfT4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LbT4;->a:LfT4;

    check-cast p1, Lco/bird/android/model/wire/WireTransferOrder;

    invoke-static {v0, p1}, LfT4;->a(LfT4;Lco/bird/android/model/wire/WireTransferOrder;)LER4;

    move-result-object p1

    return-object p1
.end method
