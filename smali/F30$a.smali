.class public final LF30$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lf30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LF30$a;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lf30;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LF30$a;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static c(LF30;)LF30$a;
    .locals 1

    new-instance v0, LF30$a;

    invoke-virtual {p0}, LF30;->c()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-direct {v0, p0}, LF30$a;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf30;)LF30$a;
    .locals 1

    iget-object v0, p0, LF30$a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()LF30;
    .locals 2

    new-instance v0, LF30;

    iget-object v1, p0, LF30$a;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, LF30;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v0
.end method

.method public d(I)LF30$a;
    .locals 2

    iget-object v0, p0, LF30$a;->a:Ljava/util/LinkedHashSet;

    new-instance v1, LNV1;

    invoke-direct {v1, p1}, LNV1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
