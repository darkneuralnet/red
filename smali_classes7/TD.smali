.class public final synthetic LTD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LZD;

.field public final synthetic b:Lo41;


# direct methods
.method public synthetic constructor <init>(LZD;Lo41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTD;->a:LZD;

    iput-object p2, p0, LTD;->b:Lo41;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LTD;->a:LZD;

    iget-object v1, p0, LTD;->b:Lo41;

    invoke-static {v0, v1}, LZD;->G(LZD;Lo41;)V

    return-void
.end method
