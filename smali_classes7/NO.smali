.class public final synthetic LNO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LSO;


# direct methods
.method public synthetic constructor <init>(LSO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNO;->a:LSO;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LNO;->a:LSO;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, LSO;->e(LSO;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method
