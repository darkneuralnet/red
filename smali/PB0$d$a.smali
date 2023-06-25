.class public LPB0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPB0$d;->b(LZ33;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ33;

.field public final synthetic b:LPB0$d;


# direct methods
.method public constructor <init>(LPB0$d;LZ33;)V
    .locals 0

    iput-object p1, p0, LPB0$d$a;->b:LPB0$d;

    iput-object p2, p0, LPB0$d$a;->a:LZ33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LPB0$d$a;->b:LPB0$d;

    iget-object v1, v0, LPB0$d;->c:LZ33$a;

    iget v0, v0, LPB0$d;->a:I

    iget-object v2, p0, LPB0$d$a;->a:LZ33;

    invoke-virtual {v1, v0, v2}, LZ33$a;->a(ILZ33;)V

    return-void
.end method
