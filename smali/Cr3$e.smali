.class public LCr3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIL4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU10;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LCr3$e;->a:Ljava/util/List;

    iput-object p1, p0, LCr3$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU10;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCr3$e;->a:Ljava/util/List;

    return-void
.end method
