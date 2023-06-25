.class public final synthetic Lja5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lka5;

.field public final synthetic b:Lea5;


# direct methods
.method public synthetic constructor <init>(Lka5;Lea5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja5;->a:Lka5;

    iput-object p2, p0, Lja5;->b:Lea5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lja5;->a:Lka5;

    iget-object v1, p0, Lja5;->b:Lea5;

    invoke-static {v0, v1}, Lka5;->w(Lka5;Lea5;)V

    return-void
.end method
