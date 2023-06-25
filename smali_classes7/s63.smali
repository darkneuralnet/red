.class public final synthetic Ls63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LL63;


# direct methods
.method public synthetic constructor <init>(LL63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls63;->a:LL63;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls63;->a:LL63;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, p1}, LL63;->r(LL63;Ljava/lang/Double;)LER4;

    move-result-object p1

    return-object p1
.end method
