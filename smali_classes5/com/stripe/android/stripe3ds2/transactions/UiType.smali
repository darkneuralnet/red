.class public final enum Lcom/stripe/android/stripe3ds2/transactions/UiType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transactions/UiType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/transactions/UiType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transactions/UiType;",
        "",
        "code",
        "",
        "requiresSubmitButton",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "getCode",
        "()Ljava/lang/String;",
        "getRequiresSubmitButton$3ds2sdk_release",
        "()Z",
        "Text",
        "SingleSelect",
        "MultiSelect",
        "OutOfBand",
        "Html",
        "Companion",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/stripe3ds2/transactions/UiType;

.field public static final Companion:Lcom/stripe/android/stripe3ds2/transactions/UiType$Companion;

.field public static final enum Html:Lcom/stripe/android/stripe3ds2/transactions/UiType;

.field public static final enum MultiSelect:Lcom/stripe/android/stripe3ds2/transactions/UiType;

.field public static final enum OutOfBand:Lcom/stripe/android/stripe3ds2/transactions/UiType;

.field public static final enum SingleSelect:Lcom/stripe/android/stripe3ds2/transactions/UiType;

.field public static final enum Text:Lcom/stripe/android/stripe3ds2/transactions/UiType;


# instance fields
.field private final code:Ljava/lang/String;

.field private final requiresSubmitButton:Z


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/stripe3ds2/transactions/UiType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/transactions/UiType;

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/UiType;->Text:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/UiType;->SingleSelect:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/UiType;->MultiSelect:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/UiType;->OutOfBand:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/UiType;->Html:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/UiType;

    const-string v1, "Text"

    const/4 v2, 0x0

    const-string v3, "01"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transactions/UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/UiType;->Text:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/UiType;

    const-string v1, "SingleSelect"

    const-string v3, "02"

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/stripe/android/stripe3ds2/transactions/UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/UiType;->SingleSelect:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/UiType;

    const-string v1, "MultiSelect"

    const/4 v3, 0x2

    const-string v5, "03"

    invoke-direct {v0, v1, v3, v5, v4}, Lcom/stripe/android/stripe3ds2/transactions/UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/UiType;->MultiSelect:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/UiType;

    const-string v1, "OutOfBand"

    const/4 v3, 0x3

    const-string v4, "04"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/stripe/android/stripe3ds2/transactions/UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/UiType;->OutOfBand:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/UiType;

    const-string v1, "Html"

    const/4 v3, 0x4

    const-string v4, "05"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/stripe/android/stripe3ds2/transactions/UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/UiType;->Html:Lcom/stripe/android/stripe3ds2/transactions/UiType;

    invoke-static {}, Lcom/stripe/android/stripe3ds2/transactions/UiType;->$values()[Lcom/stripe/android/stripe3ds2/transactions/UiType;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/UiType;->$VALUES:[Lcom/stripe/android/stripe3ds2/transactions/UiType;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/UiType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transactions/UiType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/UiType;->Companion:Lcom/stripe/android/stripe3ds2/transactions/UiType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transactions/UiType;->code:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/stripe/android/stripe3ds2/transactions/UiType;->requiresSubmitButton:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/UiType;
    .locals 1

    const-class v0, Lcom/stripe/android/stripe3ds2/transactions/UiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/transactions/UiType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/stripe3ds2/transactions/UiType;
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/UiType;->$VALUES:[Lcom/stripe/android/stripe3ds2/transactions/UiType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/stripe3ds2/transactions/UiType;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/UiType;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiresSubmitButton$3ds2sdk_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/transactions/UiType;->requiresSubmitButton:Z

    return v0
.end method
