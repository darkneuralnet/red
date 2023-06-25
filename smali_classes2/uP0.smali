.class public final enum LuP0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LuP0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "LuP0;",
        "",
        "",
        "value",
        "b",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RECURRENT_NTH_EVENT_COUNT_PREFIX",
        "CONTEXTUAL_TUTORIAL",
        "HAS_SEEN_PHYSICAL_LOCK_TUTORIAL",
        "SMARTLOCK_SET_TO_FACTORY_KEYS",
        "HAS_SEEN_PRIVATE_BIRD_PHYSICAL_LOCK_TUTORIAL",
        "PRIVATE_BIRD_CONTEXTUAL_TUTORIAL",
        "SELECTED_FILTER_OPTIONS",
        "config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:LuP0;

.field public static final enum b:LuP0;

.field public static final enum c:LuP0;

.field public static final enum d:LuP0;

.field public static final enum e:LuP0;

.field public static final enum f:LuP0;

.field public static final enum g:LuP0;

.field public static final synthetic h:[LuP0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LuP0;

    const-string v1, "RECURRENT_NTH_EVENT_COUNT_PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LuP0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LuP0;->a:LuP0;

    new-instance v0, LuP0;

    const-string v1, "CONTEXTUAL_TUTORIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LuP0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LuP0;->b:LuP0;

    new-instance v0, LuP0;

    const-string v1, "HAS_SEEN_PHYSICAL_LOCK_TUTORIAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LuP0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LuP0;->c:LuP0;

    new-instance v0, LuP0;

    const-string v1, "SMARTLOCK_SET_TO_FACTORY_KEYS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LuP0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LuP0;->d:LuP0;

    new-instance v0, LuP0;

    const-string v1, "HAS_SEEN_PRIVATE_BIRD_PHYSICAL_LOCK_TUTORIAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LuP0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LuP0;->e:LuP0;

    new-instance v0, LuP0;

    const-string v1, "PRIVATE_BIRD_CONTEXTUAL_TUTORIAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LuP0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LuP0;->f:LuP0;

    new-instance v0, LuP0;

    const-string v1, "SELECTED_FILTER_OPTIONS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LuP0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LuP0;->g:LuP0;

    invoke-static {}, LuP0;->a()[LuP0;

    move-result-object v0

    sput-object v0, LuP0;->h:[LuP0;

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

.method public static final synthetic a()[LuP0;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [LuP0;

    sget-object v1, LuP0;->a:LuP0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LuP0;->b:LuP0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LuP0;->c:LuP0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LuP0;->d:LuP0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LuP0;->e:LuP0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LuP0;->f:LuP0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, LuP0;->g:LuP0;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LuP0;
    .locals 1

    const-class v0, LuP0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LuP0;

    return-object p0
.end method

.method public static values()[LuP0;
    .locals 1

    sget-object v0, LuP0;->h:[LuP0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LuP0;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
