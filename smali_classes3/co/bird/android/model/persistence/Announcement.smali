.class public final Lco/bird/android/model/persistence/Announcement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008<\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00cb\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u001fJ\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010E\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010:J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010K\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH\u00c6\u0003J\t\u0010L\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010O\u001a\u00020\tH\u00c6\u0003J\t\u0010P\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00fc\u0001\u0010U\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010VJ\u0013\u0010W\u001a\u00020\u00152\u0008\u0010X\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010Y\u001a\u00020ZH\u00d6\u0001J9\u0010[\u001a\u00020\u00152\u0008\u0010\\\u001a\u0004\u0018\u00010]2\u0008\u0010^\u001a\u0004\u0018\u00010Z2\u0008\u0010_\u001a\u0004\u0018\u00010\u00032\u000e\u0010`\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001c\u00a2\u0006\u0002\u0010aJ\u0012\u0010b\u001a\u00020\u00152\u0008\u0010_\u001a\u0004\u0018\u00010\u0003H\u0002J\u0017\u0010c\u001a\u00020\u00152\u0008\u0010^\u001a\u0004\u0018\u00010ZH\u0002\u00a2\u0006\u0002\u0010dJ\u0018\u0010e\u001a\u00020\u00152\u000e\u0010`\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001cH\u0002J\u0017\u0010f\u001a\u00020\u00152\u0008\u0010g\u001a\u0004\u0018\u00010]H\u0002\u00a2\u0006\u0002\u0010hJ\t\u0010i\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010!R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010!R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010!R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010!R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010!R\u0011\u00101\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0011\u00103\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u00083\u00102R\u0011\u00104\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u00084\u00102R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010!R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010!R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010!R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010!R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010;\u001a\u0004\u00089\u0010:R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010!R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010!R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010#\u00a8\u0006j"
    }
    d2 = {
        "Lco/bird/android/model/persistence/Announcement;",
        "",
        "id",
        "",
        "context",
        "Lco/bird/android/model/constant/AnnouncementContext;",
        "contextParameters",
        "Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;",
        "displayType",
        "Lco/bird/android/model/constant/AnnouncementDisplayType;",
        "contentType",
        "Lco/bird/android/model/constant/AnnouncementContentType;",
        "title",
        "titleAsset",
        "Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;",
        "message",
        "messageUrl",
        "buttonText",
        "analyticsTitle",
        "buttonUrl",
        "openInWebview",
        "",
        "auxiliaryTitle",
        "auxiliaryBody",
        "auxiliaryAsset",
        "shareContent",
        "learnMoreUrl",
        "pages",
        "",
        "Lco/bird/android/model/persistence/nestedstructures/AnnouncementPage;",
        "navigationTitle",
        "(Ljava/lang/String;Lco/bird/android/model/constant/AnnouncementContext;Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;Lco/bird/android/model/constant/AnnouncementDisplayType;Lco/bird/android/model/constant/AnnouncementContentType;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "getAnalyticsTitle",
        "()Ljava/lang/String;",
        "getAuxiliaryAsset",
        "()Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;",
        "getAuxiliaryBody",
        "getAuxiliaryTitle",
        "getButtonText",
        "getButtonUrl",
        "getContentType",
        "()Lco/bird/android/model/constant/AnnouncementContentType;",
        "getContext",
        "()Lco/bird/android/model/constant/AnnouncementContext;",
        "getContextParameters",
        "()Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;",
        "getDisplayType",
        "()Lco/bird/android/model/constant/AnnouncementDisplayType;",
        "getId",
        "isFullscreen",
        "()Z",
        "isGenericBanner",
        "isSideMenuBanner",
        "getLearnMoreUrl",
        "getMessage",
        "getMessageUrl",
        "getNavigationTitle",
        "getOpenInWebview",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPages",
        "()Ljava/util/List;",
        "getShareContent",
        "getTitle",
        "getTitleAsset",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Lco/bird/android/model/constant/AnnouncementContext;Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;Lco/bird/android/model/constant/AnnouncementDisplayType;Lco/bird/android/model/constant/AnnouncementContentType;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lco/bird/android/model/persistence/Announcement;",
        "equals",
        "other",
        "hashCode",
        "",
        "isQualified",
        "rating",
        "",
        "duration",
        "role",
        "operatorRoles",
        "(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Z",
        "isRoleQualified",
        "isWithinDuration",
        "(Ljava/lang/Integer;)Z",
        "isWithinOperatorRoles",
        "isWithinThreshold",
        "value",
        "(Ljava/lang/Float;)Z",
        "toString",
        "model-persistence_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final analyticsTitle:Ljava/lang/String;

.field private final auxiliaryAsset:Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

.field private final auxiliaryBody:Ljava/lang/String;

.field private final auxiliaryTitle:Ljava/lang/String;

.field private final buttonText:Ljava/lang/String;

.field private final buttonUrl:Ljava/lang/String;

.field private final contentType:Lco/bird/android/model/constant/AnnouncementContentType;

.field private final context:Lco/bird/android/model/constant/AnnouncementContext;

.field private final contextParameters:Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;

.field private final displayType:Lco/bird/android/model/constant/AnnouncementDisplayType;

.field private final id:Ljava/lang/String;

.field private final learnMoreUrl:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final messageUrl:Ljava/lang/String;

.field private final navigationTitle:Ljava/lang/String;

.field private final openInWebview:Ljava/lang/Boolean;

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/AnnouncementPage;",
            ">;"
        }
    .end annotation
.end field

.field private final shareContent:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final titleAsset:Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lco/bird/android/model/constant/AnnouncementContext;Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;Lco/bird/android/model/constant/AnnouncementDisplayType;Lco/bird/android/model/constant/AnnouncementContentType;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/bird/android/model/constant/AnnouncementContext;",
            "Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;",
            "Lco/bird/android/model/constant/AnnouncementDisplayType;",
            "Lco/bird/android/model/constant/AnnouncementContentType;",
            "Ljava/lang/String;",
            "Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/AnnouncementPage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    const-string v5, "id"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "displayType"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentType"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lco/bird/android/model/persistence/Announcement;->id:Ljava/lang/String;

    iput-object v2, v0, Lco/bird/android/model/persistence/Announcement;->context:Lco/bird/android/model/constant/AnnouncementContext;

    move-object v1, p3

    iput-object v1, v0, Lco/bird/android/model/persistence/Announcement;->contextParameters:Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;

    iput-object v3, v0, Lco/bird/android/model/persistence/Announcement;->displayType:Lco/bird/android/model/constant/AnnouncementDisplayType;

    iput-object v4, v0, Lco/bird/android/model/persistence/Announcement;->contentType:Lco/bird/android/model/constant/AnnouncementContentType;

    move-object v1, p6

    iput-object v1, v0, Lco/bird/android/model/persistence/Announcement;->title:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lco/bird/android/model/persistence/Announcement;->titleAsset:Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    move-object v1, p8

    iput-object v1, v0, Lco/bird/android/model/persistence/Announcement;->message:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lco/bird/android/model/persistence/Announcement;->messageUrl:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lco/bird/android/model/persistence/Announcement;->buttonText:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lco/bird/android/model/persistence/Announcement;->analyticsTitle:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lco/bird/android/model/persistence/Announcement;->buttonUrl:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lco/bird/android/model/persistence/Announcement;->openInWebview:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lco/bird/android/model/persistence/Announcement;->auxiliaryTitle:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lco/bird/android/model/persistence/Announcement;->auxiliaryBody:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lco/bird/android/model/persistence/Announcement;->auxiliaryAsset:Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    move-object/from16 v1, p17

    iput-object v1, v0, Lco/bird/android/model/persistence/Announcement;->shareContent:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lco/bird/android/model/persistence/Announcement;->learnMoreUrl:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lco/bird/android/model/persistence/Announcement;->pages:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lco/bird/android/model/persistence/Announcement;->navigationTitle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/persistence/Announcement;Ljava/lang/String;Lco/bird/android/model/constant/AnnouncementContext;Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;Lco/bird/android/model/constant/AnnouncementDisplayType;Lco/bird/android/model/constant/AnnouncementContentType;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lco/bird/android/model/persistence/Announcement;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/bird/android/model/persistence/Announcement;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/bird/android/model/persistence/Announcement;->context:Lco/bird/android/model/constant/AnnouncementContext;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/bird/android/model/persistence/Announcement;->contextParameters:Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/bird/android/model/persistence/Announcement;->displayType:Lco/bird/android/model/constant/AnnouncementDisplayType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/bird/android/model/persistence/Announcement;->contentType:Lco/bird/android/model/constant/AnnouncementContentType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/bird/android/model/persistence/Announcement;->title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/bird/android/model/persistence/Announcement;->titleAsset:Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lco/bird/android/model/persistence/Announcement;->message:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lco/bird/android/model/persistence/Announcement;->messageUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lco/bird/android/model/persistence/Announcement;->buttonText:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lco/bird/android/model/persistence/Announcement;->analyticsTitle:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lco/bird/android/model/persistence/Announcement;->buttonUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lco/bird/android/model/persistence/Announcement;->openInWebview:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lco/bird/android/model/persistence/Announcement;->auxiliaryTitle:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lco/bird/android/model/persistence/Announcement;->auxiliaryBody:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lco/bird/android/model/persistence/Announcement;->auxiliaryAsset:Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lco/bird/android/model/persistence/Announcement;->shareContent:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lco/bird/android/model/persistence/Announcement;->learnMoreUrl:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lco/bird/android/model/persistence/Announcement;->pages:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lco/bird/android/model/persistence/Announcement;->navigationTitle:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lco/bird/android/model/persistence/Announcement;->copy(Ljava/lang/String;Lco/bird/android/model/constant/AnnouncementContext;Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;Lco/bird/android/model/constant/AnnouncementDisplayType;Lco/bird/android/model/constant/AnnouncementContentType;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lco/bird/android/model/persistence/Announcement;

    move-result-object v0

    return-object v0
.end method

.method private final isRoleQualified(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->contextParameters:Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method private final isWithinDuration(Ljava/lang/Integer;)Z
    .locals 5

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->contextParameters:Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_5

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;->getMinDuration()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;->getMinDuration()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;->getMinDuration()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;->getMaxDuration()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;->getMaxDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt v0, p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    :goto_5
    return v1
.end method

.method private final isWithinOperatorRoles(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->contextParameters:Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;->getOperatorRole()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final isWithinThreshold(Ljava/lang/Float;)Z
    .locals 5

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->contextParameters:Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_5

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;->getMinThreshold()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;->getMinThreshold()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;->getMinThreshold()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;->getMaxThreshold()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;->getMaxThreshold()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    :goto_5
    return v1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->analyticsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->buttonUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->openInWebview:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->auxiliaryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->auxiliaryBody:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->auxiliaryAsset:Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->shareContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->learnMoreUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/AnnouncementPage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lco/bird/android/model/constant/AnnouncementContext;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->context:Lco/bird/android/model/constant/AnnouncementContext;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->navigationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->contextParameters:Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;

    return-object v0
.end method

.method public final component4()Lco/bird/android/model/constant/AnnouncementDisplayType;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->displayType:Lco/bird/android/model/constant/AnnouncementDisplayType;

    return-object v0
.end method

.method public final component5()Lco/bird/android/model/constant/AnnouncementContentType;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->contentType:Lco/bird/android/model/constant/AnnouncementContentType;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->titleAsset:Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->messageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lco/bird/android/model/constant/AnnouncementContext;Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;Lco/bird/android/model/constant/AnnouncementDisplayType;Lco/bird/android/model/constant/AnnouncementContentType;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lco/bird/android/model/persistence/Announcement;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/bird/android/model/constant/AnnouncementContext;",
            "Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;",
            "Lco/bird/android/model/constant/AnnouncementDisplayType;",
            "Lco/bird/android/model/constant/AnnouncementContentType;",
            "Ljava/lang/String;",
            "Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/AnnouncementPage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lco/bird/android/model/persistence/Announcement;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    const-string v0, "id"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lco/bird/android/model/persistence/Announcement;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lco/bird/android/model/persistence/Announcement;-><init>(Ljava/lang/String;Lco/bird/android/model/constant/AnnouncementContext;Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;Lco/bird/android/model/constant/AnnouncementDisplayType;Lco/bird/android/model/constant/AnnouncementContentType;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/persistence/Announcement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/persistence/Announcement;

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->id:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/persistence/Announcement;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->context:Lco/bird/android/model/constant/AnnouncementContext;

    iget-object v3, p1, Lco/bird/android/model/persistence/Announcement;->context:Lco/bird/android/model/constant/AnnouncementContext;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->contextParameters:Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;

    iget-object v3, p1, Lco/bird/android/model/persistence/Announcement;->contextParameters:Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->displayType:Lco/bird/android/model/constant/AnnouncementDisplayType;

    iget-object v3, p1, Lco/bird/android/model/persistence/Announcement;->displayType:Lco/bird/android/model/constant/AnnouncementDisplayType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->contentType:Lco/bird/android/model/constant/AnnouncementContentType;

    iget-object v3, p1, Lco/bird/android/model/persistence/Announcement;->contentType:Lco/bird/android/model/constant/AnnouncementContentType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->title:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/persistence/Announcement;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->titleAsset:Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    iget-object v3, p1, Lco/bird/android/model/persistence/Announcement;->titleAsset:Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->message:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/persistence/Announcement;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->messageUrl:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/persistence/Announcement;->messageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/persistence/Announcement;->buttonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->analyticsTitle:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/persistence/Announcement;->analyticsTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->buttonUrl:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/persistence/Announcement;->buttonUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->openInWebview:Ljava/lang/Boolean;

    iget-object v3, p1, Lco/bird/android/model/persistence/Announcement;->openInWebview:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->auxiliaryTitle:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/persistence/Announcement;->auxiliaryTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->auxiliaryBody:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/persistence/Announcement;->auxiliaryBody:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->auxiliaryAsset:Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    iget-object v3, p1, Lco/bird/android/model/persistence/Announcement;->auxiliaryAsset:Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->shareContent:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/persistence/Announcement;->shareContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->learnMoreUrl:Ljava/lang/String;

    iget-object v3, p1, Lco/bird/android/model/persistence/Announcement;->learnMoreUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->pages:Ljava/util/List;

    iget-object v3, p1, Lco/bird/android/model/persistence/Announcement;->pages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->navigationTitle:Ljava/lang/String;

    iget-object p1, p1, Lco/bird/android/model/persistence/Announcement;->navigationTitle:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAnalyticsTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->analyticsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuxiliaryAsset()Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->auxiliaryAsset:Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    return-object v0
.end method

.method public final getAuxiliaryBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->auxiliaryBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuxiliaryTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->auxiliaryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->buttonUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Lco/bird/android/model/constant/AnnouncementContentType;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->contentType:Lco/bird/android/model/constant/AnnouncementContentType;

    return-object v0
.end method

.method public final getContext()Lco/bird/android/model/constant/AnnouncementContext;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->context:Lco/bird/android/model/constant/AnnouncementContext;

    return-object v0
.end method

.method public final getContextParameters()Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->contextParameters:Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;

    return-object v0
.end method

.method public final getDisplayType()Lco/bird/android/model/constant/AnnouncementDisplayType;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->displayType:Lco/bird/android/model/constant/AnnouncementDisplayType;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLearnMoreUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->learnMoreUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->messageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNavigationTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->navigationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenInWebview()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->openInWebview:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/AnnouncementPage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final getShareContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->shareContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleAsset()Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->titleAsset:Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->context:Lco/bird/android/model/constant/AnnouncementContext;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->contextParameters:Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->displayType:Lco/bird/android/model/constant/AnnouncementDisplayType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->contentType:Lco/bird/android/model/constant/AnnouncementContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->titleAsset:Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->message:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->messageUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->buttonText:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->analyticsTitle:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->buttonUrl:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->openInWebview:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->auxiliaryTitle:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->auxiliaryBody:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->auxiliaryAsset:Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->shareContent:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->learnMoreUrl:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->pages:Ljava/util/List;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->navigationTitle:Ljava/lang/String;

    if-nez v1, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFullscreen()Z
    .locals 2

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->displayType:Lco/bird/android/model/constant/AnnouncementDisplayType;

    sget-object v1, Lco/bird/android/model/constant/AnnouncementDisplayType;->FULL_SCREEN:Lco/bird/android/model/constant/AnnouncementDisplayType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isGenericBanner()Z
    .locals 2

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->displayType:Lco/bird/android/model/constant/AnnouncementDisplayType;

    sget-object v1, Lco/bird/android/model/constant/AnnouncementDisplayType;->BANNER:Lco/bird/android/model/constant/AnnouncementDisplayType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->context:Lco/bird/android/model/constant/AnnouncementContext;

    sget-object v1, Lco/bird/android/model/constant/AnnouncementContext;->SIDE_MENU:Lco/bird/android/model/constant/AnnouncementContext;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isQualified(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lco/bird/android/model/persistence/Announcement;->isWithinThreshold(Ljava/lang/Float;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lco/bird/android/model/persistence/Announcement;->isWithinDuration(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p3}, Lco/bird/android/model/persistence/Announcement;->isRoleQualified(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p4}, Lco/bird/android/model/persistence/Announcement;->isWithinOperatorRoles(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isSideMenuBanner()Z
    .locals 2

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->displayType:Lco/bird/android/model/constant/AnnouncementDisplayType;

    sget-object v1, Lco/bird/android/model/constant/AnnouncementDisplayType;->BANNER:Lco/bird/android/model/constant/AnnouncementDisplayType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lco/bird/android/model/persistence/Announcement;->context:Lco/bird/android/model/constant/AnnouncementContext;

    sget-object v1, Lco/bird/android/model/constant/AnnouncementContext;->SIDE_MENU:Lco/bird/android/model/constant/AnnouncementContext;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Announcement(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->context:Lco/bird/android/model/constant/AnnouncementContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contextParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->contextParameters:Lco/bird/android/model/persistence/nestedstructures/AnnouncementContextParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->displayType:Lco/bird/android/model/constant/AnnouncementDisplayType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->contentType:Lco/bird/android/model/constant/AnnouncementContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->titleAsset:Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->messageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->buttonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->analyticsTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->buttonUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openInWebview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->openInWebview:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auxiliaryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->auxiliaryTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auxiliaryBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->auxiliaryBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auxiliaryAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->auxiliaryAsset:Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->shareContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", learnMoreUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->learnMoreUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->pages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/persistence/Announcement;->navigationTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
