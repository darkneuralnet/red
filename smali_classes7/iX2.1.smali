.class public final synthetic LiX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LFX2;


# direct methods
.method public synthetic constructor <init>(LFX2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiX2;->a:LFX2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LiX2;->a:LFX2;

    check-cast p1, LiC;

    invoke-static {v0, p1}, LFX2;->M(LFX2;LiC;)LER4;

    move-result-object p1

    return-object p1
.end method
