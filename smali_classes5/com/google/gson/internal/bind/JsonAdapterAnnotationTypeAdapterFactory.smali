.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFo5;


# instance fields
.field public final a:LLo0;


# direct methods
.method public constructor <init>(LLo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:LLo0;

    return-void
.end method


# virtual methods
.method public a(LQk1;LIo5;)LEo5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LQk1;",
            "LIo5<",
            "TT;>;)",
            "LEo5<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, LIo5;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LRP1;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LRP1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:LLo0;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(LLo0;LQk1;LIo5;LRP1;)LEo5;

    move-result-object p1

    return-object p1
.end method

.method public b(LLo0;LQk1;LIo5;LRP1;)LEo5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLo0;",
            "LQk1;",
            "LIo5<",
            "*>;",
            "LRP1;",
            ")",
            "LEo5<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, LRP1;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LIo5;->get(Ljava/lang/Class;)LIo5;

    move-result-object v0

    invoke-virtual {p1, v0}, LLo0;->a(LIo5;)LeD2;

    move-result-object p1

    invoke-interface {p1}, LeD2;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LEo5;

    if-eqz v0, :cond_0

    check-cast p1, LEo5;

    goto :goto_2

    :cond_0
    instance-of v0, p1, LFo5;

    if-eqz v0, :cond_1

    check-cast p1, LFo5;

    invoke-interface {p1, p2, p3}, LFo5;->a(LQk1;LIo5;)LEo5;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, LSQ1;

    if-nez v0, :cond_3

    instance-of v1, p1, LhQ1;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LIo5;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LSQ1;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    instance-of v0, p1, LhQ1;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, LhQ1;

    :cond_5
    move-object v4, v1

    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(LSQ1;LhQ1;LQk1;LIo5;LFo5;)V

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p4}, LRP1;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, LEo5;->a()LEo5;

    move-result-object p1

    :cond_6
    return-object p1
.end method
