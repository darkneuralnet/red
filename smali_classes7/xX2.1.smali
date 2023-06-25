.class public final synthetic LxX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LFX2;


# direct methods
.method public synthetic constructor <init>(LFX2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxX2;->a:LFX2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LxX2;->a:LFX2;

    invoke-static {v0}, LFX2;->t(LFX2;)V

    return-void
.end method
