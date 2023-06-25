.class public final synthetic LLU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLU1;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LLU1;->a:I

    check-cast p1, LBg5;

    invoke-static {v0, p1}, LMU1;->dp(ILBg5;)Z

    move-result p1

    return p1
.end method
