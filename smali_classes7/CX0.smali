.class public final synthetic LCX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LFX0;


# direct methods
.method public synthetic constructor <init>(LFX0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCX0;->a:LFX0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LCX0;->a:LFX0;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, LFX0;->e(LFX0;Ljava/lang/Integer;)V

    return-void
.end method
