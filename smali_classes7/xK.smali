.class public final synthetic LxK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LDK;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(LDK;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxK;->a:LDK;

    iput-wide p2, p0, LxK;->b:D

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LxK;->a:LDK;

    iget-wide v1, p0, LxK;->b:D

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, LDK;->b(LDK;DLkotlin/Pair;)V

    return-void
.end method
