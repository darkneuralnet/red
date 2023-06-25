.class public final synthetic LHD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LND4;


# direct methods
.method public synthetic constructor <init>(LND4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHD4;->a:LND4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LHD4;->a:LND4;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, LND4;->w(LND4;Ljava/lang/Integer;)V

    return-void
.end method
