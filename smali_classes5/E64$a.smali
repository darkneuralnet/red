.class public LE64$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lku3;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lku3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lku3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE64$a;->a:Ljava/util/Set;

    iput-object p2, p0, LE64$a;->b:Lku3;

    return-void
.end method
