.class public final enum Llm5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llm5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Llm5;",
        "",
        "",
        "b",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CANCELED",
        "CLOSED_INCOMPLETE",
        "COMPLETED",
        "IN_TRANSIT",
        "PENDING",
        "UNKNOWN",
        "model-constant"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Llm5;

.field public static final enum b:Llm5;

.field public static final enum c:Llm5;

.field public static final enum d:Llm5;

.field public static final enum e:Llm5;

.field public static final enum f:Llm5;

.field public static final synthetic g:[Llm5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Llm5;

    const-string v1, "CANCELED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llm5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llm5;->a:Llm5;

    new-instance v0, Llm5;

    const-string v1, "CLOSED_INCOMPLETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llm5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llm5;->b:Llm5;

    new-instance v0, Llm5;

    const-string v1, "COMPLETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llm5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llm5;->c:Llm5;

    new-instance v0, Llm5;

    const-string v1, "IN_TRANSIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llm5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llm5;->d:Llm5;

    new-instance v0, Llm5;

    const-string v1, "PENDING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llm5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llm5;->e:Llm5;

    new-instance v0, Llm5;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llm5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llm5;->f:Llm5;

    invoke-static {}, Llm5;->a()[Llm5;

    move-result-object v0

    sput-object v0, Llm5;->g:[Llm5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Llm5;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Llm5;

    sget-object v1, Llm5;->a:Llm5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llm5;->b:Llm5;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llm5;->c:Llm5;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llm5;->d:Llm5;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Llm5;->e:Llm5;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Llm5;->f:Llm5;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llm5;
    .locals 1

    const-class v0, Llm5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llm5;

    return-object p0
.end method

.method public static values()[Llm5;
    .locals 1

    sget-object v0, Llm5;->g:[Llm5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llm5;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "this as java.lang.String).toLowerCase()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v13, Llm5$a;->a:Llm5$a;

    const-string v8, " "

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
