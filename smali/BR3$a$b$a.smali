.class public final LBR3$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJx4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBR3$a$b;->invoke()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LCx4;


# direct methods
.method public constructor <init>(LCx4;)V
    .locals 0

    iput-object p1, p0, LBR3$a$b$a;->a:LCx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBR3$a$b$a;->a:LCx4;

    invoke-interface {v0, p1}, LCx4;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
