.class public LTN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcO5;


# instance fields
.field public a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "collection cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LTN5;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LTN5;->a:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, LTN5;

    iget-object v1, p0, LTN5;->a:Ljava/util/Collection;

    invoke-direct {v0, v1}, LTN5;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "X509CollectionStoreParameters: [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  collection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LTN5;->a:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
