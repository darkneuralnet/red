.class public final synthetic LBP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LoR3;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LoR3;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBP3;->a:LoR3;

    iput-object p2, p0, LBP3;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBP3;->a:LoR3;

    iget-object v1, p0, LBP3;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, LoR3;->f(LoR3;Ljava/lang/Integer;)V

    return-void
.end method
