.class public final synthetic Lm30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo30$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo30$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm30;->a:Lo30$a;

    iput-object p2, p0, Lm30;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm30;->a:Lo30$a;

    iget-object v1, p0, Lm30;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo30$a;->b(Lo30$a;Ljava/lang/String;)V

    return-void
.end method
