.class public LG33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG33$b;
    }
.end annotation


# instance fields
.field public final a:LH33;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(LG33$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LG33$b;->a(LG33$b;)LH33;

    move-result-object v0

    iput-object v0, p0, LG33;->a:LH33;

    invoke-static {p1}, LG33$b;->b(LG33$b;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LG33;->b:Ljava/util/Set;

    invoke-static {p1}, LG33$b;->c(LG33$b;)I

    move-result p1

    iput p1, p0, LG33;->c:I

    return-void
.end method

.method public synthetic constructor <init>(LG33$b;LG33$a;)V
    .locals 0

    invoke-direct {p0, p1}, LG33;-><init>(LG33$b;)V

    return-void
.end method


# virtual methods
.method public a()LH33;
    .locals 1

    iget-object v0, p0, LG33;->a:LH33;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LG33;->b:Ljava/util/Set;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LG33;->c:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
