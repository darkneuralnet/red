.class public Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$1;

    invoke-direct {v0}, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler$1;-><init>()V

    sput-object v0, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/appboy/models/cards/Card;Lcom/appboy/models/cards/Card;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;->lambda$handleCardUpdate$0(Lcom/appboy/models/cards/Card;Lcom/appboy/models/cards/Card;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$handleCardUpdate$0(Lcom/appboy/models/cards/Card;Lcom/appboy/models/cards/Card;)I
    .locals 7

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getIsPinned()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getIsPinned()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getIsPinned()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getIsPinned()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getUpdated()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getUpdated()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getUpdated()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getUpdated()J

    move-result-wide p0

    cmp-long v3, v0, p0

    if-gez v3, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleCardUpdate(Lcom/appboy/events/ContentCardsUpdatedEvent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/ContentCardsUpdatedEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/appboy/events/ContentCardsUpdatedEvent;->getAllCards()Ljava/util/List;

    move-result-object p1

    sget-object v0, LfF0;->a:LfF0;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
