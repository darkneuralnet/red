.class public final synthetic LbJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LHB;


# direct methods
.method public synthetic constructor <init>(LHB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbJ;->a:LHB;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LbJ;->a:LHB;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-virtual {v0, p1}, LHB;->accept(Ljava/lang/Object;)V

    return-void
.end method
