.class Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder$4;
.super Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;->allowIfSubType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;

.field public final synthetic val$subTypeBase:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder$4;->this$0:Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder$4;->val$subTypeBase:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$TypeMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public match(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/BasicPolymorphicTypeValidator$Builder$4;->val$subTypeBase:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
