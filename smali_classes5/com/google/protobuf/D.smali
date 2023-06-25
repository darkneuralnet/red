.class public interface abstract Lcom/google/protobuf/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWm2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/D$a;
    }
.end annotation


# virtual methods
.method public abstract b(Lcom/google/protobuf/CodedOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()Lcom/google/protobuf/f;
.end method

.method public abstract getParserForType()Lw73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw73<",
            "+",
            "Lcom/google/protobuf/D;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lcom/google/protobuf/D$a;
.end method

.method public abstract toBuilder()Lcom/google/protobuf/D$a;
.end method
