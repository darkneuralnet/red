.class public Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator;
.super Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Base;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;,
        Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$NameMatcher;,
        Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _baseTypeMatchers:[Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;

.field public final _invalidBaseTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final _subClassMatchers:[Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;

.field public final _subTypeNameMatchers:[Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$NameMatcher;


# direct methods
.method public constructor <init>(Ljava/util/Set;[Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;[Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$NameMatcher;[Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;",
            "[",
            "Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$NameMatcher;",
            "[",
            "Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Base;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator;->_invalidBaseTypes:Ljava/util/Set;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator;->_baseTypeMatchers:[Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator;->_subTypeNameMatchers:[Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$NameMatcher;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator;->_subClassMatchers:[Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;

    return-void
.end method

.method public static builder()Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public validateBaseType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator;->_invalidBaseTypes:Ljava/util/Set;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->DENIED:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator;->_baseTypeMatchers:[Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;

    if-eqz p2, :cond_2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;->match(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->ALLOWED:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->INDETERMINATE:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    return-object p1
.end method

.method public validateSubClassName(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator;->_subTypeNameMatchers:[Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$NameMatcher;

    if-eqz p1, :cond_1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1, p3}, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$NameMatcher;->match(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->ALLOWED:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->INDETERMINATE:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    return-object p1
.end method

.method public validateSubType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator;->_subClassMatchers:[Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator;->_subClassMatchers:[Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v1, p2, v0

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;->match(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->ALLOWED:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->INDETERMINATE:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    return-object p1
.end method
