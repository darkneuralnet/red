.class public final synthetic Lzr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:LCr3;


# direct methods
.method public synthetic constructor <init>(LCr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr3;->a:LCr3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzr3;->a:LCr3;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, LCr3;->k(LCr3;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
