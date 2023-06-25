.class public final synthetic Ll30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo30$a;


# direct methods
.method public synthetic constructor <init>(Lo30$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll30;->a:Lo30$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll30;->a:Lo30$a;

    invoke-static {v0}, Lo30$a;->a(Lo30$a;)V

    return-void
.end method
