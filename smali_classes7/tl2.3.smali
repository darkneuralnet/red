.class public final synthetic Ltl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lzl2;


# direct methods
.method public synthetic constructor <init>(Lzl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl2;->a:Lzl2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltl2;->a:Lzl2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lzl2;->m(Lzl2;Ljava/lang/Throwable;)V

    return-void
.end method
