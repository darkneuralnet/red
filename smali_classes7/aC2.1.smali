.class public final synthetic LaC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:LbC2;


# direct methods
.method public synthetic constructor <init>(LbC2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaC2;->a:LbC2;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LaC2;->a:LbC2;

    check-cast p1, Lco/bird/android/model/NonRepair;

    invoke-static {v0, p1}, LbC2;->e(LbC2;Lco/bird/android/model/NonRepair;)Z

    move-result p1

    return p1
.end method
