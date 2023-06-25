.class public abstract LdS1;
.super LzR1;
.source "SourceFile"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LzR1;-><init>()V

    sget v0, LzR1;->f:I

    iput v0, p0, LdS1;->g:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
