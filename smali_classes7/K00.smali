.class public final synthetic LK00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN00;

.field public final synthetic b:Lu00$a;


# direct methods
.method public synthetic constructor <init>(LN00;Lu00$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK00;->a:LN00;

    iput-object p2, p0, LK00;->b:Lu00$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LK00;->a:LN00;

    iget-object v1, p0, LK00;->b:Lu00$a;

    invoke-static {v0, v1}, LN00;->a(LN00;Lu00$a;)V

    return-void
.end method
