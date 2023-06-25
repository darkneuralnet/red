.class public final synthetic Lyw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LHw5;


# direct methods
.method public synthetic constructor <init>(LHw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw5;->a:LHw5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyw5;->a:LHw5;

    check-cast p1, Lco/bird/android/model/CommandCenterButton;

    invoke-static {v0, p1}, LHw5;->i(LHw5;Lco/bird/android/model/CommandCenterButton;)V

    return-void
.end method
